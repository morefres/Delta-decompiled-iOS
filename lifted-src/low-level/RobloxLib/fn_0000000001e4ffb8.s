; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ffb8
0x0000000001e4ffb8: sub        sp, sp, #0x60
0x0000000001e4ffbc: stp        x26, x25, [sp, #0x10]
0x0000000001e4ffc0: stp        x24, x23, [sp, #0x20]
0x0000000001e4ffc4: stp        x22, x21, [sp, #0x30]
0x0000000001e4ffc8: stp        x20, x19, [sp, #0x40]
0x0000000001e4ffcc: stp        x29, x30, [sp, #0x50]
0x0000000001e4ffd0: add        x29, sp, #0x50
0x0000000001e4ffd4: mov        x20, x7
0x0000000001e4ffd8: mov        x21, x6
0x0000000001e4ffdc: mov        x22, x4
0x0000000001e4ffe0: mov        x23, x3
0x0000000001e4ffe4: mov        x24, x2
0x0000000001e4ffe8: mov        x25, x1
0x0000000001e4ffec: mov        x19, x0
0x0000000001e4fff0: bl         #0x1e4737c
0x0000000001e4fff4: mov        x26, x0
0x0000000001e4fff8: mov        w0, #0x20
0x0000000001e4fffc: bl         #0x47e9370
0x0000000001e50000: adrp       x8, #0x5de1000
0x0000000001e50004: add        x8, x8, #0x9e0
0x0000000001e50008: stp        x8, x23, [x0]
0x0000000001e5000c: stp        x22, x25, [x0, #0x10]
0x0000000001e50010: str        x0, [sp, #8]
0x0000000001e50014: add        x4, sp, #8
0x0000000001e50018: mov        x0, x19
0x0000000001e5001c: mov        x1, x26
0x0000000001e50020: mov        x2, x25
0x0000000001e50024: mov        x3, x24
0x0000000001e50028: mov        x5, x21
0x0000000001e5002c: mov        x6, x20
0x0000000001e50030: bl         #0x223f4
0x0000000001e50034: ldr        x0, [sp, #8]
0x0000000001e50038: str        xzr, [sp, #8]
0x0000000001e5003c: cbz        x0, #0x1e5004c
0x0000000001e50040: ldr        x8, [x0]
0x0000000001e50044: ldr        x8, [x8, #8]
0x0000000001e50048: blr        x8
0x0000000001e5004c: adrp       x8, #0x5de1000
0x0000000001e50050: add        x8, x8, #0x8b0
0x0000000001e50054: str        x8, [x19]
0x0000000001e50058: mov        x0, x19
0x0000000001e5005c: ldp        x29, x30, [sp, #0x50]
0x0000000001e50060: ldp        x20, x19, [sp, #0x40]
0x0000000001e50064: ldp        x22, x21, [sp, #0x30]
0x0000000001e50068: ldp        x24, x23, [sp, #0x20]
0x0000000001e5006c: ldp        x26, x25, [sp, #0x10]
0x0000000001e50070: add        sp, sp, #0x60
0x0000000001e50074: ret        
0x0000000001e50078: mov        x19, x0
0x0000000001e5007c: ldr        x0, [sp, #8]
0x0000000001e50080: str        xzr, [sp, #8]
0x0000000001e50084: cbz        x0, #0x1e50094
0x0000000001e50088: ldr        x8, [x0]
0x0000000001e5008c: ldr        x8, [x8, #8]
0x0000000001e50090: blr        x8
0x0000000001e50094: mov        x0, x19
0x0000000001e50098: bl         #0x4b97984
