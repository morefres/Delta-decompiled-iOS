; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4510
0x0000000002ae4510: adrp       x8, #0x4baa000
0x0000000002ae4514: ldr        d0, [x8, #0x668]
0x0000000002ae4518: adrp       x1, #0x641e000
0x0000000002ae451c: add        x1, x1, #0xa78
0x0000000002ae4520: str        d0, [x1, #8]
0x0000000002ae4524: adrp       x8, #0x5ec6000
0x0000000002ae4528: add        x8, x8, #0x680
0x0000000002ae452c: add        x8, x8, #0x10
0x0000000002ae4530: str        x8, [x1]
0x0000000002ae4534: adrp       x8, #0x4d24000
0x0000000002ae4538: ldr        q0, [x8, #0x610]
0x0000000002ae453c: adrp       x0, #0x2abe000
0x0000000002ae4540: add        x0, x0, #0xdd8
0x0000000002ae4544: str        q0, [x1, #0x10]
0x0000000002ae4548: adrp       x2, #0
0x0000000002ae454c: add        x2, x2, #0
0x0000000002ae4550: b          #0x4b984dc
0x0000000002ae4554: add        x0, x0, #0x38
0x0000000002ae4558: ret        
