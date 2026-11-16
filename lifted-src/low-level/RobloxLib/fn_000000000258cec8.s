; instruction-faithful ARM64 fallback for RobloxLib::function_258cec8
0x000000000258cec8: sub        sp, sp, #0x30
0x000000000258cecc: stp        x20, x19, [sp, #0x10]
0x000000000258ced0: stp        x29, x30, [sp, #0x20]
0x000000000258ced4: add        x29, sp, #0x20
0x000000000258ced8: ldr        w8, [x0]
0x000000000258cedc: cbz        w8, #0x258cf14
0x000000000258cee0: mov        x19, x0
0x000000000258cee4: mov        w2, #0
0x000000000258cee8: bl         #0x258cf30
0x000000000258ceec: tbnz       x0, #0x20, #0x258cf14
0x000000000258cef0: ldr        x8, [x19, #8]
0x000000000258cef4: ldr        w8, [x8, w0, uxtw #2]
0x000000000258cef8: ldr        w9, [x19, #0x18]
0x000000000258cefc: mov        x0, sp
0x000000000258cf00: and        w2, w9, w8
0x000000000258cf04: mov        x1, x19
0x000000000258cf08: bl         #0x20f3b0
0x000000000258cf0c: ldr        x0, [sp]
0x000000000258cf10: b          #0x258cf1c
0x000000000258cf14: mov        x0, #0
0x000000000258cf18: str        wzr, [sp, #8]
0x000000000258cf1c: ldr        x1, [sp, #8]
0x000000000258cf20: ldp        x29, x30, [sp, #0x20]
0x000000000258cf24: ldp        x20, x19, [sp, #0x10]
0x000000000258cf28: add        sp, sp, #0x30
0x000000000258cf2c: ret        
