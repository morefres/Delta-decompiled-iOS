; instruction-faithful ARM64 fallback for RobloxLib::function_1b97930
0x0000000001b97930: ldp        x9, x8, [x1]
0x0000000001b97934: stp        x9, x8, [x0]
0x0000000001b97938: cbz        x8, #0x1b97950
0x0000000001b9793c: add        x8, x8, #8
0x0000000001b97940: ldxr       x9, [x8]
0x0000000001b97944: add        x9, x9, #1
0x0000000001b97948: stxr       w10, x9, [x8]
0x0000000001b9794c: cbnz       w10, #0x1b97940
0x0000000001b97950: ldr        x8, [x1, #0x10]
0x0000000001b97954: str        x8, [x0, #0x10]
0x0000000001b97958: ret        
0x0000000001b9795c: ldr        q0, [x1]
0x0000000001b97960: str        q0, [x0]
0x0000000001b97964: stp        xzr, xzr, [x1]
0x0000000001b97968: ldr        x8, [x1, #0x10]
0x0000000001b9796c: str        x8, [x0, #0x10]
0x0000000001b97970: ret        
0x0000000001b97974: b          #0x1df28
