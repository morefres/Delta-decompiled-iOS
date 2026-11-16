; instruction-faithful ARM64 fallback for RobloxLib::function_19ffd70
0x00000000019ffd70: stp        x20, x19, [sp, #-0x20]!
0x00000000019ffd74: stp        x29, x30, [sp, #0x10]
0x00000000019ffd78: add        x29, sp, #0x10
0x00000000019ffd7c: adrp       x8, #0x60ee000
0x00000000019ffd80: add        x8, x8, #0xe20
0x00000000019ffd84: ldarb      w8, [x8]
0x00000000019ffd88: tbnz       w8, #0, #0x19ffde0
0x00000000019ffd8c: adrp       x0, #0x60ee000
0x00000000019ffd90: add        x0, x0, #0xe20
0x00000000019ffd94: bl         #0x428c
0x00000000019ffd98: cbz        w0, #0x19ffde0
0x00000000019ffd9c: adrp       x0, #0x60ee000
0x00000000019ffda0: add        x0, x0, #0xe08
0x00000000019ffda4: adrp       x1, #0x522c000
0x00000000019ffda8: add        x1, x1, #0x1e3
0x00000000019ffdac: bl         #0x18aac
0x00000000019ffdb0: adrp       x0, #0x5ba4000
0x00000000019ffdb4: ldr        x0, [x0, #0x698]
0x00000000019ffdb8: adrp       x1, #0x60ee000
0x00000000019ffdbc: add        x1, x1, #0xe08
0x00000000019ffdc0: adrp       x2, #0
0x00000000019ffdc4: add        x2, x2, #0
0x00000000019ffdc8: bl         #0x4b984dc
0x00000000019ffdcc: adrp       x0, #0x60ee000
0x00000000019ffdd0: add        x0, x0, #0xe20
0x00000000019ffdd4: ldp        x29, x30, [sp, #0x10]
0x00000000019ffdd8: ldp        x20, x19, [sp], #0x20
0x00000000019ffddc: b          #0x43e8
0x00000000019ffde0: ldp        x29, x30, [sp, #0x10]
0x00000000019ffde4: ldp        x20, x19, [sp], #0x20
0x00000000019ffde8: ret        
0x00000000019ffdec: mov        x19, x0
0x00000000019ffdf0: adrp       x0, #0x60ee000
0x00000000019ffdf4: add        x0, x0, #0xe20
0x00000000019ffdf8: bl         #0x4450
0x00000000019ffdfc: mov        x0, x19
0x00000000019ffe00: bl         #0x4b97984
