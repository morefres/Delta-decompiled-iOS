; instruction-faithful ARM64 fallback for RobloxLib::function_1c72fa8
0x0000000001c72fa8: sub        sp, sp, #0xa0
0x0000000001c72fac: stp        x22, x21, [sp, #0x70]
0x0000000001c72fb0: stp        x20, x19, [sp, #0x80]
0x0000000001c72fb4: stp        x29, x30, [sp, #0x90]
0x0000000001c72fb8: add        x29, sp, #0x90
0x0000000001c72fbc: mov        x20, x4
0x0000000001c72fc0: mov        x21, x3
0x0000000001c72fc4: ldr        x8, [x1]
0x0000000001c72fc8: ldp        x22, x9, [x0]
0x0000000001c72fcc: add        x19, x8, x9, asr #1
0x0000000001c72fd0: tbz        w9, #0, #0x1c72fdc
0x0000000001c72fd4: ldr        x8, [x19]
0x0000000001c72fd8: ldr        x22, [x8, w22, uxtw]
0x0000000001c72fdc: add        x0, sp, #0x48
0x0000000001c72fe0: mov        x1, x2
0x0000000001c72fe4: bl         #0x196ce70
0x0000000001c72fe8: ldr        q0, [x21]
0x0000000001c72fec: str        q0, [sp, #0x20]
0x0000000001c72ff0: stp        xzr, xzr, [x21]
0x0000000001c72ff4: ldr        x8, [x21, #0x10]
0x0000000001c72ff8: adrp       x9, #0x5c0d000
0x0000000001c72ffc: add        x9, x9, #0x918
0x0000000001c73000: orr        x9, x9, #6
0x0000000001c73004: stp        x8, x9, [sp, #0x30]
0x0000000001c73008: ldr        q0, [x20]
0x0000000001c7300c: str        q0, [sp]
0x0000000001c73010: stp        xzr, xzr, [x20]
0x0000000001c73014: ldr        x8, [x20, #0x10]
0x0000000001c73018: adrp       x9, #0x5d64000
0x0000000001c7301c: add        x9, x9, #0xdd0
0x0000000001c73020: orr        x9, x9, #6
0x0000000001c73024: stp        x8, x9, [sp, #0x10]
0x0000000001c73028: add        x1, sp, #0x48
0x0000000001c7302c: add        x2, sp, #0x20
0x0000000001c73030: mov        x3, sp
0x0000000001c73034: mov        x0, x19
0x0000000001c73038: blr        x22
0x0000000001c7303c: mov        x0, sp
0x0000000001c73040: bl         #0x18c70
0x0000000001c73044: add        x0, sp, #0x20
0x0000000001c73048: bl         #0x18c70
0x0000000001c7304c: add        x0, sp, #0x48
0x0000000001c73050: bl         #0x196c43c
0x0000000001c73054: ldp        x29, x30, [sp, #0x90]
0x0000000001c73058: ldp        x20, x19, [sp, #0x80]
0x0000000001c7305c: ldp        x22, x21, [sp, #0x70]
0x0000000001c73060: add        sp, sp, #0xa0
0x0000000001c73064: ret        
0x0000000001c73068: mov        x19, x0
0x0000000001c7306c: mov        x0, sp
0x0000000001c73070: bl         #0x18c70
0x0000000001c73074: add        x0, sp, #0x20
0x0000000001c73078: bl         #0x18c70
0x0000000001c7307c: add        x0, sp, #0x48
0x0000000001c73080: bl         #0x196c43c
0x0000000001c73084: mov        x0, x19
0x0000000001c73088: bl         #0x4b97984
