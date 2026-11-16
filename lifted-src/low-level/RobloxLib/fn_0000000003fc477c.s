; instruction-faithful ARM64 fallback for RobloxLib::function_3fc477c
0x0000000003fc477c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc4780: stp        x20, x19, [sp, #0x10]
0x0000000003fc4784: stp        x29, x30, [sp, #0x20]
0x0000000003fc4788: add        x29, sp, #0x20
0x0000000003fc478c: mov        x20, x1
0x0000000003fc4790: mov        x19, x0
0x0000000003fc4794: add        x1, x1, #8
0x0000000003fc4798: bl         #0x3fc11f4
0x0000000003fc479c: ldr        x8, [x20]
0x0000000003fc47a0: adrp       x9, #0x5d6f000
0x0000000003fc47a4: add        x9, x9, #0x338
0x0000000003fc47a8: str        x8, [x0]
0x0000000003fc47ac: str        x9, [x0, #0x98]
0x0000000003fc47b0: ldr        x10, [x20, #0xb0]
0x0000000003fc47b4: ldur       x8, [x8, #-0x18]
0x0000000003fc47b8: str        x10, [x0, x8]
0x0000000003fc47bc: add        x8, x9, #0x20
0x0000000003fc47c0: str        x8, [x0, #0xa0]
0x0000000003fc47c4: add        x8, x9, #0x2d8
0x0000000003fc47c8: str        x8, [x0, #0x120]
0x0000000003fc47cc: ldr        x8, [x20, #0xb8]
0x0000000003fc47d0: str        x8, [x0, #0x140]
0x0000000003fc47d4: add        x8, x9, #0x398
0x0000000003fc47d8: str        x8, [x0, #0x1a8]
0x0000000003fc47dc: add        x8, x9, #0x430
0x0000000003fc47e0: str        x8, [x0, #0x288]
0x0000000003fc47e4: add        x8, x9, #0x498
0x0000000003fc47e8: str        x8, [x0, #0x378]
0x0000000003fc47ec: bl         #0x1c7e59c
0x0000000003fc47f0: str        x0, [x19, #0x18]
0x0000000003fc47f4: bl         #0x1c7e59c
0x0000000003fc47f8: bl         #0x4408e0c
0x0000000003fc47fc: bl         #0x4408bf4
0x0000000003fc4800: mov        x0, x19
0x0000000003fc4804: ldp        x29, x30, [sp, #0x20]
0x0000000003fc4808: ldp        x20, x19, [sp, #0x10]
0x0000000003fc480c: ldp        x22, x21, [sp], #0x30
0x0000000003fc4810: ret        
0x0000000003fc4814: mov        x21, x0
0x0000000003fc4818: add        x1, x20, #8
0x0000000003fc481c: mov        x0, x19
0x0000000003fc4820: bl         #0x3fca780
0x0000000003fc4824: mov        x0, x21
0x0000000003fc4828: bl         #0x4b97984
