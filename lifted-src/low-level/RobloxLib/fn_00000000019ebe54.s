; instruction-faithful ARM64 fallback for RobloxLib::function_19ebe54
0x00000000019ebe54: stp        x24, x23, [sp, #-0x40]!
0x00000000019ebe58: stp        x22, x21, [sp, #0x10]
0x00000000019ebe5c: stp        x20, x19, [sp, #0x20]
0x00000000019ebe60: stp        x29, x30, [sp, #0x30]
0x00000000019ebe64: add        x29, sp, #0x30
0x00000000019ebe68: mov        x24, x4
0x00000000019ebe6c: mov        x19, x3
0x00000000019ebe70: mov        x21, x2
0x00000000019ebe74: mov        x22, x1
0x00000000019ebe78: mov        x23, x0
0x00000000019ebe7c: add        x0, x0, #0x20
0x00000000019ebe80: bl         #0xf7f6b8
0x00000000019ebe84: mov        x20, x0
0x00000000019ebe88: cbz        x0, #0x19ebebc
0x00000000019ebe8c: cbz        w24, #0x19ebe9c
0x00000000019ebe90: mov        x0, x23
0x00000000019ebe94: mov        x1, x22
0x00000000019ebe98: bl         #0xf7f7f0
0x00000000019ebe9c: cbz        x21, #0x19ebeac
0x00000000019ebea0: ldr        x8, [x20, #0x28]
0x00000000019ebea4: ldr        q0, [x8, #0x30]
0x00000000019ebea8: str        q0, [x21]
0x00000000019ebeac: cbz        x19, #0x19ebebc
0x00000000019ebeb0: ldr        x8, [x20, #0x28]
0x00000000019ebeb4: ldr        x8, [x8, #0x28]
0x00000000019ebeb8: str        x8, [x19]
0x00000000019ebebc: cmp        x20, #0
0x00000000019ebec0: cset       w0, ne
0x00000000019ebec4: ldp        x29, x30, [sp, #0x30]
0x00000000019ebec8: ldp        x20, x19, [sp, #0x20]
0x00000000019ebecc: ldp        x22, x21, [sp, #0x10]
0x00000000019ebed0: ldp        x24, x23, [sp], #0x40
0x00000000019ebed4: ret        
