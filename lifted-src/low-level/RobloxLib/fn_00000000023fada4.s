; instruction-faithful ARM64 fallback for RobloxLib::function_23fada4
0x00000000023fada4: sub        sp, sp, #0x30
0x00000000023fada8: stp        x20, x19, [sp, #0x10]
0x00000000023fadac: stp        x29, x30, [sp, #0x20]
0x00000000023fadb0: add        x29, sp, #0x20
0x00000000023fadb4: ldr        w8, [x0]
0x00000000023fadb8: cbz        w8, #0x23fadf0
0x00000000023fadbc: mov        x19, x0
0x00000000023fadc0: mov        w2, #0
0x00000000023fadc4: bl         #0x23fae0c
0x00000000023fadc8: tbnz       x0, #0x20, #0x23fadf0
0x00000000023fadcc: ldr        x8, [x19, #8]
0x00000000023fadd0: ldr        w8, [x8, w0, uxtw #2]
0x00000000023fadd4: ldr        w9, [x19, #0x18]
0x00000000023fadd8: mov        x0, sp
0x00000000023faddc: and        w2, w9, w8
0x00000000023fade0: mov        x1, x19
0x00000000023fade4: bl         #0x20f3b0
0x00000000023fade8: ldr        x0, [sp]
0x00000000023fadec: b          #0x23fadf8
0x00000000023fadf0: mov        x0, #0
0x00000000023fadf4: str        wzr, [sp, #8]
0x00000000023fadf8: ldr        x1, [sp, #8]
0x00000000023fadfc: ldp        x29, x30, [sp, #0x20]
0x00000000023fae00: ldp        x20, x19, [sp, #0x10]
0x00000000023fae04: add        sp, sp, #0x30
0x00000000023fae08: ret        
