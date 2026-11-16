; instruction-faithful ARM64 fallback for RobloxLib::function_19faac8
0x00000000019faac8: stp        x29, x30, [sp, #-0x10]!
0x00000000019faacc: mov        x29, sp
0x00000000019faad0: adrp       x8, #0x60e5000
0x00000000019faad4: add        x8, x8, #0xe90
0x00000000019faad8: ldarb      w8, [x8]
0x00000000019faadc: tbnz       w8, #0, #0x19fab24
0x00000000019faae0: adrp       x0, #0x60e5000
0x00000000019faae4: add        x0, x0, #0xe90
0x00000000019faae8: bl         #0x428c
0x00000000019faaec: cbz        w0, #0x19fab24
0x00000000019faaf0: adrp       x1, #0x614d000
0x00000000019faaf4: add        x1, x1, #0x7b0
0x00000000019faaf8: stp        xzr, xzr, [x1]
0x00000000019faafc: str        xzr, [x1, #0x10]
0x00000000019fab00: adrp       x0, #0x5ba4000
0x00000000019fab04: ldr        x0, [x0, #0x698]
0x00000000019fab08: adrp       x2, #0
0x00000000019fab0c: add        x2, x2, #0
0x00000000019fab10: bl         #0x4b984dc
0x00000000019fab14: adrp       x0, #0x60e5000
0x00000000019fab18: add        x0, x0, #0xe90
0x00000000019fab1c: ldp        x29, x30, [sp], #0x10
0x00000000019fab20: b          #0x43e8
0x00000000019fab24: ldp        x29, x30, [sp], #0x10
0x00000000019fab28: ret        
