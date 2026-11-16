; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ff60
0x0000000001f4ff60: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ff64: stp        x20, x19, [sp, #0x10]
0x0000000001f4ff68: stp        x29, x30, [sp, #0x20]
0x0000000001f4ff6c: add        x29, sp, #0x20
0x0000000001f4ff70: mov        x19, x2
0x0000000001f4ff74: ldr        x0, [x0, #0xc0]
0x0000000001f4ff78: ldr        x8, [x0]
0x0000000001f4ff7c: ldr        x8, [x8, #0x10]
0x0000000001f4ff80: blr        x8
0x0000000001f4ff84: mov        x20, x0
0x0000000001f4ff88: bl         #0x1ab1a34
0x0000000001f4ff8c: str        x0, [x19]
0x0000000001f4ff90: bl         #0x1adfa94
0x0000000001f4ff94: ldr        x8, [x19, #8]
0x0000000001f4ff98: cmp        x8, x0
0x0000000001f4ff9c: b.eq       #0x1f4ffc0
0x0000000001f4ffa0: mov        x21, x0
0x0000000001f4ffa4: cbz        x8, #0x1f4ffb4
0x0000000001f4ffa8: ldr        x8, [x8, #0x10]
0x0000000001f4ffac: add        x0, x19, #0x10
0x0000000001f4ffb0: blr        x8
0x0000000001f4ffb4: str        w20, [x19, #0x10]
0x0000000001f4ffb8: str        x21, [x19, #8]
0x0000000001f4ffbc: b          #0x1f4ffc4
0x0000000001f4ffc0: str        w20, [x19, #0x10]
0x0000000001f4ffc4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ffc8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ffcc: ldp        x22, x21, [sp], #0x30
0x0000000001f4ffd0: ret        
0x0000000001f4ffd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ffd8: stp        x20, x19, [sp, #0x10]
0x0000000001f4ffdc: stp        x29, x30, [sp, #0x20]
0x0000000001f4ffe0: add        x29, sp, #0x20
0x0000000001f4ffe4: mov        x19, x2
0x0000000001f4ffe8: ldr        x0, [x0, #0xc0]
0x0000000001f4ffec: ldr        x8, [x0]
0x0000000001f4fff0: ldr        x8, [x8, #0x18]
0x0000000001f4fff4: blr        x8
0x0000000001f4fff8: mov        x20, x0
0x0000000001f4fffc: bl         #0x1ab1a34
0x0000000001f50000: str        x0, [x19]
0x0000000001f50004: bl         #0x1adfa94
0x0000000001f50008: ldr        x8, [x19, #8]
0x0000000001f5000c: cmp        x8, x0
0x0000000001f50010: b.eq       #0x1f50034
0x0000000001f50014: mov        x21, x0
0x0000000001f50018: cbz        x8, #0x1f50028
0x0000000001f5001c: ldr        x8, [x8, #0x10]
0x0000000001f50020: add        x0, x19, #0x10
0x0000000001f50024: blr        x8
0x0000000001f50028: str        w20, [x19, #0x10]
0x0000000001f5002c: str        x21, [x19, #8]
0x0000000001f50030: b          #0x1f50038
0x0000000001f50034: str        w20, [x19, #0x10]
0x0000000001f50038: ldp        x29, x30, [sp, #0x20]
0x0000000001f5003c: ldp        x20, x19, [sp, #0x10]
0x0000000001f50040: ldp        x22, x21, [sp], #0x30
0x0000000001f50044: ret        
0x0000000001f50048: stp        x22, x21, [sp, #-0x30]!
0x0000000001f5004c: stp        x20, x19, [sp, #0x10]
0x0000000001f50050: stp        x29, x30, [sp, #0x20]
0x0000000001f50054: add        x29, sp, #0x20
0x0000000001f50058: mov        x21, x2
0x0000000001f5005c: mov        x19, x1
0x0000000001f50060: ldr        x20, [x0, #0xc0]
0x0000000001f50064: ldr        x22, [x2]
0x0000000001f50068: bl         #0x1ab1a34
0x0000000001f5006c: cmp        x0, x22
0x0000000001f50070: b.ne       #0x1f500a4
0x0000000001f50074: ldr        x8, [x21, #8]
0x0000000001f50078: add        x9, x21, #0x10
0x0000000001f5007c: cmp        x8, #0
0x0000000001f50080: csel       x2, xzr, x9, eq
0x0000000001f50084: ldr        x8, [x20]
0x0000000001f50088: ldr        x3, [x8, #0x20]
0x0000000001f5008c: mov        x0, x20
0x0000000001f50090: mov        x1, x19
0x0000000001f50094: ldp        x29, x30, [sp, #0x20]
0x0000000001f50098: ldp        x20, x19, [sp, #0x10]
0x0000000001f5009c: ldp        x22, x21, [sp], #0x30
0x0000000001f500a0: br         x3
0x0000000001f500a4: adrp       x0, #0x5228000
0x0000000001f500a8: add        x0, x0, #0x5b2
0x0000000001f500ac: bl         #0x47ee168
