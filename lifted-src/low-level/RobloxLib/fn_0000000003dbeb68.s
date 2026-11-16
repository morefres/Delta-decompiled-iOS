; instruction-faithful ARM64 fallback for RobloxLib::function_3dbeb68
0x0000000003dbeb68: sub        sp, sp, #0x30
0x0000000003dbeb6c: stp        x20, x19, [sp, #0x10]
0x0000000003dbeb70: stp        x29, x30, [sp, #0x20]
0x0000000003dbeb74: add        x29, sp, #0x20
0x0000000003dbeb78: mov        x19, x1
0x0000000003dbeb7c: mov        x8, sp
0x0000000003dbeb80: add        x0, x0, #8
0x0000000003dbeb84: bl         #0x3dbec68
0x0000000003dbeb88: ldr        x8, [sp]
0x0000000003dbeb8c: cbz        x8, #0x3dbebb0
0x0000000003dbeb90: ldr        x0, [sp, #8]
0x0000000003dbeb94: mov        x1, x19
0x0000000003dbeb98: bl         #0x3dbda1c
0x0000000003dbeb9c: ldr        x0, [sp]
0x0000000003dbeba0: cbz        x0, #0x3dbebb0
0x0000000003dbeba4: ldr        x8, [x0]
0x0000000003dbeba8: ldr        x8, [x8, #0x10]
0x0000000003dbebac: blr        x8
0x0000000003dbebb0: ldp        x29, x30, [sp, #0x20]
0x0000000003dbebb4: ldp        x20, x19, [sp, #0x10]
0x0000000003dbebb8: add        sp, sp, #0x30
0x0000000003dbebbc: ret        
0x0000000003dbebc0: bl         #0x18bd8
0x0000000003dbebc4: mov        x19, x0
0x0000000003dbebc8: ldr        x0, [sp]
0x0000000003dbebcc: cbz        x0, #0x3dbebdc
0x0000000003dbebd0: ldr        x8, [x0]
0x0000000003dbebd4: ldr        x8, [x8, #0x10]
0x0000000003dbebd8: blr        x8
0x0000000003dbebdc: mov        x0, x19
0x0000000003dbebe0: bl         #0x4b97984
0x0000000003dbebe4: bl         #0x18bd8
