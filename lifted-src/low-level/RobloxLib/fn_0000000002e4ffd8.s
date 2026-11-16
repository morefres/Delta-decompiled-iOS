; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ffd8
0x0000000002e4ffd8: sub        sp, sp, #0x80
0x0000000002e4ffdc: stp        x26, x25, [sp, #0x30]
0x0000000002e4ffe0: stp        x24, x23, [sp, #0x40]
0x0000000002e4ffe4: stp        x22, x21, [sp, #0x50]
0x0000000002e4ffe8: stp        x20, x19, [sp, #0x60]
0x0000000002e4ffec: stp        x29, x30, [sp, #0x70]
0x0000000002e4fff0: add        x29, sp, #0x70
0x0000000002e4fff4: mov        x20, x6
0x0000000002e4fff8: mov        x21, x5
0x0000000002e4fffc: mov        x22, x4
0x0000000002e50000: mov        x23, x3
0x0000000002e50004: mov        x24, x2
0x0000000002e50008: mov        x25, x1
0x0000000002e5000c: mov        x19, x0
0x0000000002e50010: bl         #0x2e4ec44
0x0000000002e50014: mov        x1, x0
0x0000000002e50018: ldp        q0, q1, [x21]
0x0000000002e5001c: stp        q0, q1, [sp]
0x0000000002e50020: ldr        q0, [x21, #0x20]
0x0000000002e50024: str        q0, [sp, #0x20]
0x0000000002e50028: mov        x4, sp
0x0000000002e5002c: mov        x0, x19
0x0000000002e50030: mov        x2, x23
0x0000000002e50034: mov        x3, x22
0x0000000002e50038: bl         #0x440a644
0x0000000002e5003c: adrp       x8, #0x5eed000
0x0000000002e50040: add        x8, x8, #0xbd8
0x0000000002e50044: str        x8, [x19]
0x0000000002e50048: stp        x25, x24, [x19, #0xa8]
0x0000000002e5004c: mov        x1, x20
0x0000000002e50050: bl         #0x2d3a8
0x0000000002e50054: mov        x0, x19
0x0000000002e50058: ldp        x29, x30, [sp, #0x70]
0x0000000002e5005c: ldp        x20, x19, [sp, #0x60]
0x0000000002e50060: ldp        x22, x21, [sp, #0x50]
0x0000000002e50064: ldp        x24, x23, [sp, #0x40]
0x0000000002e50068: ldp        x26, x25, [sp, #0x30]
0x0000000002e5006c: add        sp, sp, #0x80
0x0000000002e50070: ret        
0x0000000002e50074: mov        x20, x0
0x0000000002e50078: mov        x0, x19
0x0000000002e5007c: bl         #0x440a6a0
0x0000000002e50080: mov        x0, x20
0x0000000002e50084: bl         #0x4b97984
