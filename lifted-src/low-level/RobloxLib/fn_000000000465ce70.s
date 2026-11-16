; instruction-faithful ARM64 fallback for RobloxLib::function_465ce70
0x000000000465ce70: mov        x2, x1
0x000000000465ce74: ldr        w9, [x0, #0x18]
0x000000000465ce78: ldr        w8, [x1, #0x18]
0x000000000465ce7c: cmn        w9, #1
0x000000000465ce80: ccmn       w8, #1, #0, eq
0x000000000465ce84: b.eq       #0x465cec0
0x000000000465ce88: mov        x1, x0
0x000000000465ce8c: cmn        w8, #1
0x000000000465ce90: b.eq       #0x465cec4
0x000000000465ce94: sub        sp, sp, #0x20
0x000000000465ce98: stp        x29, x30, [sp, #0x10]
0x000000000465ce9c: add        x29, sp, #0x10
0x000000000465cea0: str        x1, [sp, #8]
0x000000000465cea4: adrp       x9, #0x603e000
0x000000000465cea8: add        x9, x9, #0x5b0
0x000000000465ceac: ldr        x8, [x9, x8, lsl #3]
0x000000000465ceb0: add        x0, sp, #8
0x000000000465ceb4: blr        x8
0x000000000465ceb8: ldp        x29, x30, [sp, #0x10]
0x000000000465cebc: add        sp, sp, #0x20
0x000000000465cec0: ret        
0x000000000465cec4: mov        x0, x1
0x000000000465cec8: b          #0x4658000
