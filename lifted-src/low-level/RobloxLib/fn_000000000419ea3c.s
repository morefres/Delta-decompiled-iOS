; instruction-faithful ARM64 fallback for RobloxLib::function_419ea3c
0x000000000419ea3c: sub        sp, sp, #0x30
0x000000000419ea40: stp        x20, x19, [sp, #0x10]
0x000000000419ea44: stp        x29, x30, [sp, #0x20]
0x000000000419ea48: add        x29, sp, #0x20
0x000000000419ea4c: mov        x19, x8
0x000000000419ea50: ldr        x0, [x0, #0xb0]
0x000000000419ea54: ldr        x8, [x0]
0x000000000419ea58: ldr        x8, [x8, #0x20]
0x000000000419ea5c: blr        x8
0x000000000419ea60: str        x0, [sp]
0x000000000419ea64: str        w1, [sp, #8]
0x000000000419ea68: mov        x0, sp
0x000000000419ea6c: mov        x8, x19
0x000000000419ea70: bl         #0x419a658
0x000000000419ea74: ldp        x29, x30, [sp, #0x20]
0x000000000419ea78: ldp        x20, x19, [sp, #0x10]
0x000000000419ea7c: add        sp, sp, #0x30
0x000000000419ea80: ret        
