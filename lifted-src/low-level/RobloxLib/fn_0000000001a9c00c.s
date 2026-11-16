; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c00c
0x0000000001a9c00c: sub        sp, sp, #0x80
0x0000000001a9c010: stp        x26, x25, [sp, #0x30]
0x0000000001a9c014: stp        x24, x23, [sp, #0x40]
0x0000000001a9c018: stp        x22, x21, [sp, #0x50]
0x0000000001a9c01c: stp        x20, x19, [sp, #0x60]
0x0000000001a9c020: stp        x29, x30, [sp, #0x70]
0x0000000001a9c024: add        x29, sp, #0x70
0x0000000001a9c028: mov        x20, x6
0x0000000001a9c02c: mov        x21, x5
0x0000000001a9c030: mov        x22, x4
0x0000000001a9c034: mov        x23, x3
0x0000000001a9c038: mov        x24, x2
0x0000000001a9c03c: mov        x25, x1
0x0000000001a9c040: mov        x19, x0
0x0000000001a9c044: bl         #0x1a92774
0x0000000001a9c048: mov        x1, x0
0x0000000001a9c04c: ldp        q0, q1, [x21]
0x0000000001a9c050: stp        q0, q1, [sp]
0x0000000001a9c054: ldr        q0, [x21, #0x20]
0x0000000001a9c058: str        q0, [sp, #0x20]
0x0000000001a9c05c: mov        x4, sp
0x0000000001a9c060: mov        x0, x19
0x0000000001a9c064: mov        x2, x23
0x0000000001a9c068: mov        x3, x22
0x0000000001a9c06c: bl         #0x440a644
0x0000000001a9c070: adrp       x8, #0x5cf6000
0x0000000001a9c074: add        x8, x8, #0xfa8
0x0000000001a9c078: str        x8, [x19]
0x0000000001a9c07c: stp        x25, x24, [x19, #0xa8]
0x0000000001a9c080: mov        x1, x20
0x0000000001a9c084: bl         #0x59738
0x0000000001a9c088: mov        x0, x19
0x0000000001a9c08c: ldp        x29, x30, [sp, #0x70]
0x0000000001a9c090: ldp        x20, x19, [sp, #0x60]
0x0000000001a9c094: ldp        x22, x21, [sp, #0x50]
0x0000000001a9c098: ldp        x24, x23, [sp, #0x40]
0x0000000001a9c09c: ldp        x26, x25, [sp, #0x30]
0x0000000001a9c0a0: add        sp, sp, #0x80
0x0000000001a9c0a4: ret        
0x0000000001a9c0a8: mov        x20, x0
0x0000000001a9c0ac: mov        x0, x19
0x0000000001a9c0b0: bl         #0x440a6a0
0x0000000001a9c0b4: mov        x0, x20
0x0000000001a9c0b8: bl         #0x4b97984
