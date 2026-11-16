; instruction-faithful ARM64 fallback for RobloxLib::function_3242ca8
0x0000000003242ca8: sub        sp, sp, #0xc0
0x0000000003242cac: stp        x20, x19, [sp, #0xa0]
0x0000000003242cb0: stp        x29, x30, [sp, #0xb0]
0x0000000003242cb4: add        x29, sp, #0xb0
0x0000000003242cb8: adrp       x8, #0x5ba4000
0x0000000003242cbc: ldr        x8, [x8, #0x338]
0x0000000003242cc0: ldr        x8, [x8]
0x0000000003242cc4: stur       x8, [x29, #-0x18]
0x0000000003242cc8: mov        w8, #0x1160
0x0000000003242ccc: adrp       x9, #0x5f47000
0x0000000003242cd0: add        x9, x9, #0x6c0
0x0000000003242cd4: orr        x9, x9, #2
0x0000000003242cd8: str        x0, [sp]
0x0000000003242cdc: str        x9, [sp, #0x80]
0x0000000003242ce0: add        x0, x0, x8
0x0000000003242ce4: mov        x1, sp
0x0000000003242ce8: bl         #0x3242d34
0x0000000003242cec: mov        x0, sp
0x0000000003242cf0: bl         #0x32453b4
0x0000000003242cf4: ldur       x8, [x29, #-0x18]
0x0000000003242cf8: adrp       x9, #0x5ba4000
0x0000000003242cfc: ldr        x9, [x9, #0x338]
0x0000000003242d00: ldr        x9, [x9]
0x0000000003242d04: cmp        x9, x8
0x0000000003242d08: b.ne       #0x3242d1c
0x0000000003242d0c: ldp        x29, x30, [sp, #0xb0]
0x0000000003242d10: ldp        x20, x19, [sp, #0xa0]
0x0000000003242d14: add        sp, sp, #0xc0
0x0000000003242d18: ret        
0x0000000003242d1c: bl         #0x4b98620
0x0000000003242d20: mov        x19, x0
0x0000000003242d24: mov        x0, sp
0x0000000003242d28: bl         #0x32453b4
0x0000000003242d2c: mov        x0, x19
0x0000000003242d30: bl         #0x4b97984
