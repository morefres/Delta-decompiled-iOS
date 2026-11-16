; instruction-faithful ARM64 fallback for RobloxLib::function_36dfea0
0x00000000036dfea0: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfea4: stp        x29, x30, [sp, #0x10]
0x00000000036dfea8: add        x29, sp, #0x10
0x00000000036dfeac: ldr        x19, [x1]
0x00000000036dfeb0: tbz        w0, #0, #0x36dfeec
0x00000000036dfeb4: cbz        x19, #0x36dfef0
0x00000000036dfeb8: ldrsb      w8, [x19, #0x27]
0x00000000036dfebc: tbz        w8, #0x1f, #0x36dfec8
0x00000000036dfec0: ldr        x0, [x19, #0x10]
0x00000000036dfec4: bl         #0x47e93a8
0x00000000036dfec8: ldr        x0, [x19]
0x00000000036dfecc: cbz        x0, #0x36dfedc
0x00000000036dfed0: ldr        x8, [x0]
0x00000000036dfed4: ldr        x8, [x8, #8]
0x00000000036dfed8: blr        x8
0x00000000036dfedc: mov        x0, x19
0x00000000036dfee0: ldp        x29, x30, [sp, #0x10]
0x00000000036dfee4: ldp        x20, x19, [sp], #0x20
0x00000000036dfee8: b          #0x47e93a8
0x00000000036dfeec: str        x19, [x2]
0x00000000036dfef0: ldp        x29, x30, [sp, #0x10]
0x00000000036dfef4: ldp        x20, x19, [sp], #0x20
0x00000000036dfef8: ret        
0x00000000036dfefc: bl         #0x18bd8
