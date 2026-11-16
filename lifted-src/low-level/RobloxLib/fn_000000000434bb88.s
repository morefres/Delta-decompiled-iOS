; instruction-faithful ARM64 fallback for RobloxLib::function_434bb88
0x000000000434bb88: stp        x20, x19, [sp, #-0x20]!
0x000000000434bb8c: stp        x29, x30, [sp, #0x10]
0x000000000434bb90: add        x29, sp, #0x10
0x000000000434bb94: mov        x19, x0
0x000000000434bb98: adrp       x8, #0x4baa000
0x000000000434bb9c: ldr        d0, [x8, #0x668]
0x000000000434bba0: adrp       x8, #0x434b000
0x000000000434bba4: add        x8, x8, #0xc10
0x000000000434bba8: str        d0, [x0]
0x000000000434bbac: stp        xzr, xzr, [x0, #0x10]
0x000000000434bbb0: str        x8, [x0, #8]
0x000000000434bbb4: ldr        x8, [x1]
0x000000000434bbb8: str        x8, [x0, #0x20]
0x000000000434bbbc: cbz        x8, #0x434bbe0
0x000000000434bbc0: add        x8, x8, #4
0x000000000434bbc4: ldaxr      w9, [x8]
0x000000000434bbc8: add        w9, w9, #1
0x000000000434bbcc: stlxr      w10, w9, [x8]
0x000000000434bbd0: cbnz       w10, #0x434bbc4
0x000000000434bbd4: ldr        x8, [x19, #0x18]
0x000000000434bbd8: orr        x8, x8, #4
0x000000000434bbdc: b          #0x434bbe4
0x000000000434bbe0: mov        w8, #4
0x000000000434bbe4: str        x8, [x19, #0x18]
0x000000000434bbe8: adrp       x8, #0x434b000
0x000000000434bbec: add        x8, x8, #0xc18
0x000000000434bbf0: str        x8, [x19, #0x28]
0x000000000434bbf4: add        x0, x19, #0x30
0x000000000434bbf8: mov        x1, x2
0x000000000434bbfc: bl         #0x4342718
0x000000000434bc00: mov        x0, x19
0x000000000434bc04: ldp        x29, x30, [sp, #0x10]
0x000000000434bc08: ldp        x20, x19, [sp], #0x20
0x000000000434bc0c: ret        
