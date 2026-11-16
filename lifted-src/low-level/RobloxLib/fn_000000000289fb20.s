; instruction-faithful ARM64 fallback for RobloxLib::function_289fb20
0x000000000289fb20: sub        sp, sp, #0x40
0x000000000289fb24: stp        x22, x21, [sp, #0x10]
0x000000000289fb28: stp        x20, x19, [sp, #0x20]
0x000000000289fb2c: stp        x29, x30, [sp, #0x30]
0x000000000289fb30: add        x29, sp, #0x30
0x000000000289fb34: mov        x21, x2
0x000000000289fb38: mov        x19, x1
0x000000000289fb3c: mov        x20, x0
0x000000000289fb40: ldr        x22, [x2]
0x000000000289fb44: bl         #0x2900304
0x000000000289fb48: cmp        x0, x22
0x000000000289fb4c: b.ne       #0x289fb84
0x000000000289fb50: ldr        w8, [x21, #0x10]
0x000000000289fb54: str        w8, [sp, #0xc]
0x000000000289fb58: ldr        x0, [x20, #0xb8]
0x000000000289fb5c: ldr        x8, [x0]
0x000000000289fb60: ldr        x8, [x8, #0x28]
0x000000000289fb64: add        x2, sp, #0xc
0x000000000289fb68: mov        x1, x19
0x000000000289fb6c: blr        x8
0x000000000289fb70: ldp        x29, x30, [sp, #0x30]
0x000000000289fb74: ldp        x20, x19, [sp, #0x20]
0x000000000289fb78: ldp        x22, x21, [sp, #0x10]
0x000000000289fb7c: add        sp, sp, #0x40
0x000000000289fb80: ret        
0x000000000289fb84: adrp       x0, #0x5228000
0x000000000289fb88: add        x0, x0, #0x5b2
0x000000000289fb8c: bl         #0x47ee168
