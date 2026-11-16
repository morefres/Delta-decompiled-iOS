; instruction-faithful ARM64 fallback for RobloxLib::function_1888fe8
0x0000000001888fe8: sub        sp, sp, #0x40
0x0000000001888fec: stp        x20, x19, [sp, #0x20]
0x0000000001888ff0: stp        x29, x30, [sp, #0x30]
0x0000000001888ff4: add        x29, sp, #0x30
0x0000000001888ff8: mov        x19, x1
0x0000000001888ffc: mov        x20, x0
0x0000000001889000: mov        x8, sp
0x0000000001889004: mov        x0, x1
0x0000000001889008: bl         #0x18f7208
0x000000000188900c: mov        x0, x19
0x0000000001889010: bl         #0xda9b10
0x0000000001889014: ldr        x2, [x0, #0x80]
0x0000000001889018: mov        x1, sp
0x000000000188901c: mov        x0, x20
0x0000000001889020: mov        x3, x19
0x0000000001889024: bl         #0x440de68
0x0000000001889028: ldp        x29, x30, [sp, #0x30]
0x000000000188902c: ldp        x20, x19, [sp, #0x20]
0x0000000001889030: add        sp, sp, #0x40
0x0000000001889034: ret        
