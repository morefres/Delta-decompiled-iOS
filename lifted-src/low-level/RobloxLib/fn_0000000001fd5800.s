; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5800
0x0000000001fd5800: sub        sp, sp, #0x70
0x0000000001fd5804: stp        x20, x19, [sp, #0x50]
0x0000000001fd5808: stp        x29, x30, [sp, #0x60]
0x0000000001fd580c: add        x29, sp, #0x60
0x0000000001fd5810: adrp       x8, #0x5ba4000
0x0000000001fd5814: ldr        x8, [x8, #0x338]
0x0000000001fd5818: ldr        x8, [x8]
0x0000000001fd581c: stur       x8, [x29, #-0x18]
0x0000000001fd5820: adrp       x8, #0x6147000
0x0000000001fd5824: add        x8, x8, #0xda0
0x0000000001fd5828: ldarb      w8, [x8]
0x0000000001fd582c: tbz        w8, #0, #0x1fd5860
0x0000000001fd5830: ldur       x8, [x29, #-0x18]
0x0000000001fd5834: adrp       x9, #0x5ba4000
0x0000000001fd5838: ldr        x9, [x9, #0x338]
0x0000000001fd583c: ldr        x9, [x9]
0x0000000001fd5840: cmp        x9, x8
0x0000000001fd5844: b.ne       #0x1fd5924
0x0000000001fd5848: adrp       x0, #0x6147000
0x0000000001fd584c: add        x0, x0, #0xd70
0x0000000001fd5850: ldp        x29, x30, [sp, #0x60]
0x0000000001fd5854: ldp        x20, x19, [sp, #0x50]
0x0000000001fd5858: add        sp, sp, #0x70
0x0000000001fd585c: ret        
0x0000000001fd5860: adrp       x0, #0x6147000
0x0000000001fd5864: add        x0, x0, #0xda0
0x0000000001fd5868: bl         #0x428c
0x0000000001fd586c: cbz        w0, #0x1fd5830
0x0000000001fd5870: adrp       x8, #0x6112000
0x0000000001fd5874: ldr        x0, [x8, #0x540]
0x0000000001fd5878: adrp       x8, #0x52e8000
0x0000000001fd587c: add        x8, x8, #0x220
0x0000000001fd5880: str        x8, [sp]
0x0000000001fd5884: mov        x1, sp
0x0000000001fd5888: bl         #0x1003730
0x0000000001fd588c: str        x0, [sp, #0x18]
0x0000000001fd5890: adrp       x8, #0x4baa000
0x0000000001fd5894: ldr        d0, [x8, #0x668]
0x0000000001fd5898: str        d0, [sp, #0x20]
0x0000000001fd589c: add        x8, sp, #0x20
0x0000000001fd58a0: mov        x0, sp
0x0000000001fd58a4: add        x1, sp, #0x20
0x0000000001fd58a8: add        x2, x8, #8
0x0000000001fd58ac: bl         #0x1003a50
0x0000000001fd58b0: add        x19, sp, #0x28
0x0000000001fd58b4: add        x0, sp, #0x28
0x0000000001fd58b8: add        x1, sp, #0x18
0x0000000001fd58bc: mov        x2, sp
0x0000000001fd58c0: bl         #0x10046d4
0x0000000001fd58c4: adrp       x0, #0x6147000
0x0000000001fd58c8: add        x0, x0, #0xd70
0x0000000001fd58cc: add        x1, sp, #0x28
0x0000000001fd58d0: add        x2, x19, #0x20
0x0000000001fd58d4: bl         #0x10047b8
0x0000000001fd58d8: add        x0, sp, #0x28
0x0000000001fd58dc: bl         #0x10036bc
0x0000000001fd58e0: ldr        x0, [sp]
0x0000000001fd58e4: cbz        x0, #0x1fd58f0
0x0000000001fd58e8: str        x0, [sp, #8]
0x0000000001fd58ec: bl         #0x47e93a8
0x0000000001fd58f0: add        x0, sp, #0x18
0x0000000001fd58f4: bl         #0x3f3368
0x0000000001fd58f8: adrp       x0, #0x1003000
0x0000000001fd58fc: add        x0, x0, #0x6ec
0x0000000001fd5900: adrp       x1, #0x6147000
0x0000000001fd5904: add        x1, x1, #0xd70
0x0000000001fd5908: adrp       x2, #0
0x0000000001fd590c: add        x2, x2, #0
0x0000000001fd5910: bl         #0x4b984dc
0x0000000001fd5914: adrp       x0, #0x6147000
0x0000000001fd5918: add        x0, x0, #0xda0
0x0000000001fd591c: bl         #0x43e8
0x0000000001fd5920: b          #0x1fd5830
0x0000000001fd5924: bl         #0x4b98620
0x0000000001fd5928: mov        x19, x0
0x0000000001fd592c: add        x0, sp, #0x28
0x0000000001fd5930: bl         #0x10036bc
0x0000000001fd5934: b          #0x1fd593c
0x0000000001fd5938: mov        x19, x0
0x0000000001fd593c: ldr        x0, [sp]
0x0000000001fd5940: cbz        x0, #0x1fd5954
0x0000000001fd5944: str        x0, [sp, #8]
0x0000000001fd5948: bl         #0x47e93a8
0x0000000001fd594c: b          #0x1fd5954
0x0000000001fd5950: mov        x19, x0
0x0000000001fd5954: add        x0, sp, #0x18
0x0000000001fd5958: bl         #0x3f3368
0x0000000001fd595c: b          #0x1fd5964
0x0000000001fd5960: mov        x19, x0
0x0000000001fd5964: adrp       x0, #0x6147000
0x0000000001fd5968: add        x0, x0, #0xda0
0x0000000001fd596c: bl         #0x4450
0x0000000001fd5970: mov        x0, x19
0x0000000001fd5974: bl         #0x4b97984
