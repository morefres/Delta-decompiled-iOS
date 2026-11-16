; instruction-faithful ARM64 fallback for RobloxLib::function_240ceb4
0x000000000240ceb4: stp        x24, x23, [sp, #-0x40]!
0x000000000240ceb8: stp        x22, x21, [sp, #0x10]
0x000000000240cebc: stp        x20, x19, [sp, #0x20]
0x000000000240cec0: stp        x29, x30, [sp, #0x30]
0x000000000240cec4: add        x29, sp, #0x30
0x000000000240cec8: mov        x19, x1
0x000000000240cecc: mov        x20, x0
0x000000000240ced0: mov        x22, #0
0x000000000240ced4: adrp       x23, #0x4cf0000
0x000000000240ced8: add        x23, x23, #0x99c
0x000000000240cedc: ldr        w21, [x23, x22]
0x000000000240cee0: mov        x0, x21
0x000000000240cee4: bl         #0x4194d6c
0x000000000240cee8: tbz        w0, #3, #0x240cf08
0x000000000240ceec: mov        x0, x20
0x000000000240cef0: mov        x1, x21
0x000000000240cef4: bl         #0x240cdbc
0x000000000240cef8: cbz        x0, #0x240cf08
0x000000000240cefc: mov        x0, x19
0x000000000240cf00: mov        x1, x21
0x000000000240cf04: bl         #0x227e08
0x000000000240cf08: add        x22, x22, #4
0x000000000240cf0c: cmp        x22, #0xb4
0x000000000240cf10: b.ne       #0x240cedc
0x000000000240cf14: ldp        x29, x30, [sp, #0x30]
0x000000000240cf18: ldp        x20, x19, [sp, #0x20]
0x000000000240cf1c: ldp        x22, x21, [sp, #0x10]
0x000000000240cf20: ldp        x24, x23, [sp], #0x40
0x000000000240cf24: ret        
