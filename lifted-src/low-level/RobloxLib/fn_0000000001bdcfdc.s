; instruction-faithful ARM64 fallback for RobloxLib::function_1bdcfdc
0x0000000001bdcfdc: sub        sp, sp, #0x80
0x0000000001bdcfe0: stp        x26, x25, [sp, #0x30]
0x0000000001bdcfe4: stp        x24, x23, [sp, #0x40]
0x0000000001bdcfe8: stp        x22, x21, [sp, #0x50]
0x0000000001bdcfec: stp        x20, x19, [sp, #0x60]
0x0000000001bdcff0: stp        x29, x30, [sp, #0x70]
0x0000000001bdcff4: add        x29, sp, #0x70
0x0000000001bdcff8: mov        x21, x7
0x0000000001bdcffc: mov        x20, x6
0x0000000001bdd000: mov        x22, x5
0x0000000001bdd004: mov        x23, x4
0x0000000001bdd008: mov        x24, x3
0x0000000001bdd00c: mov        x25, x2
0x0000000001bdd010: mov        x26, x1
0x0000000001bdd014: mov        x19, x0
0x0000000001bdd018: bl         #0x1bd5e78
0x0000000001bdd01c: mov        x1, x0
0x0000000001bdd020: ldp        q0, q1, [x20]
0x0000000001bdd024: stp        q0, q1, [sp]
0x0000000001bdd028: ldr        q0, [x20, #0x20]
0x0000000001bdd02c: str        q0, [sp, #0x20]
0x0000000001bdd030: mov        x4, sp
0x0000000001bdd034: mov        x0, x19
0x0000000001bdd038: mov        x2, x24
0x0000000001bdd03c: mov        x3, x22
0x0000000001bdd040: bl         #0x440a644
0x0000000001bdd044: adrp       x8, #0x5d30000
0x0000000001bdd048: add        x8, x8, #0x520
0x0000000001bdd04c: str        x8, [x19]
0x0000000001bdd050: stp        x26, x25, [x19, #0xa8]
0x0000000001bdd054: mov        x20, x19
0x0000000001bdd058: str        xzr, [x20, #0xb8]!
0x0000000001bdd05c: mov        x1, x23
0x0000000001bdd060: mov        x2, x21
0x0000000001bdd064: bl         #0x1bdd0fc
0x0000000001bdd068: mov        x0, x19
0x0000000001bdd06c: ldp        x29, x30, [sp, #0x70]
0x0000000001bdd070: ldp        x20, x19, [sp, #0x60]
0x0000000001bdd074: ldp        x22, x21, [sp, #0x50]
0x0000000001bdd078: ldp        x24, x23, [sp, #0x40]
0x0000000001bdd07c: ldp        x26, x25, [sp, #0x30]
0x0000000001bdd080: add        sp, sp, #0x80
0x0000000001bdd084: ret        
0x0000000001bdd088: mov        x21, x0
0x0000000001bdd08c: mov        x0, x20
0x0000000001bdd090: mov        x1, #0
0x0000000001bdd094: bl         #0x4e468
0x0000000001bdd098: mov        x0, x19
0x0000000001bdd09c: bl         #0x440a6a0
0x0000000001bdd0a0: mov        x0, x21
0x0000000001bdd0a4: bl         #0x4b97984
