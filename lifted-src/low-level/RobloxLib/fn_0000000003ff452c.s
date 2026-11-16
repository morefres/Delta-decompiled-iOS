; instruction-faithful ARM64 fallback for RobloxLib::function_3ff452c
0x0000000003ff452c: ldr        q0, [x1]
0x0000000003ff4530: str        q0, [x0]
0x0000000003ff4534: str        xzr, [x1]
0x0000000003ff4538: ldr        x8, [x1, #0x10]
0x0000000003ff453c: str        x8, [x0, #0x10]
0x0000000003ff4540: cbz        x8, #0x3ff4558
0x0000000003ff4544: add        x8, x8, #8
0x0000000003ff4548: ldxr       x9, [x8]
0x0000000003ff454c: add        x9, x9, #1
0x0000000003ff4550: stxr       w10, x9, [x8]
0x0000000003ff4554: cbnz       w10, #0x3ff4548
0x0000000003ff4558: ldr        x8, [x1, #0x18]
0x0000000003ff455c: str        x8, [x0, #0x18]
0x0000000003ff4560: ret        
0x0000000003ff4564: adrp       x8, #0x6014000
0x0000000003ff4568: add        x8, x8, #0xfb0
0x0000000003ff456c: str        x8, [x0]
0x0000000003ff4570: b          #0x4b980a4
