; instruction-faithful ARM64 fallback for RobloxLib::function_1bddf84
0x0000000001bddf84: sub        sp, sp, #0x80
0x0000000001bddf88: stp        x26, x25, [sp, #0x30]
0x0000000001bddf8c: stp        x24, x23, [sp, #0x40]
0x0000000001bddf90: stp        x22, x21, [sp, #0x50]
0x0000000001bddf94: stp        x20, x19, [sp, #0x60]
0x0000000001bddf98: stp        x29, x30, [sp, #0x70]
0x0000000001bddf9c: add        x29, sp, #0x70
0x0000000001bddfa0: mov        x20, x6
0x0000000001bddfa4: mov        x21, x5
0x0000000001bddfa8: mov        x22, x4
0x0000000001bddfac: mov        x23, x3
0x0000000001bddfb0: mov        x24, x2
0x0000000001bddfb4: mov        x25, x1
0x0000000001bddfb8: mov        x19, x0
0x0000000001bddfbc: bl         #0x1bd5e78
0x0000000001bddfc0: mov        x1, x0
0x0000000001bddfc4: ldp        q0, q1, [x21]
0x0000000001bddfc8: stp        q0, q1, [sp]
0x0000000001bddfcc: ldr        q0, [x21, #0x20]
0x0000000001bddfd0: str        q0, [sp, #0x20]
0x0000000001bddfd4: mov        x4, sp
0x0000000001bddfd8: mov        x0, x19
0x0000000001bddfdc: mov        x2, x23
0x0000000001bddfe0: mov        x3, x22
0x0000000001bddfe4: bl         #0x440a644
0x0000000001bddfe8: adrp       x8, #0x5d31000
0x0000000001bddfec: add        x8, x8, #0x450
0x0000000001bddff0: str        x8, [x19]
0x0000000001bddff4: stp        x25, x24, [x19, #0xa8]
0x0000000001bddff8: mov        x1, x20
0x0000000001bddffc: bl         #0x5ae08
0x0000000001bde000: mov        x0, x19
0x0000000001bde004: ldp        x29, x30, [sp, #0x70]
0x0000000001bde008: ldp        x20, x19, [sp, #0x60]
0x0000000001bde00c: ldp        x22, x21, [sp, #0x50]
0x0000000001bde010: ldp        x24, x23, [sp, #0x40]
0x0000000001bde014: ldp        x26, x25, [sp, #0x30]
0x0000000001bde018: add        sp, sp, #0x80
0x0000000001bde01c: ret        
0x0000000001bde020: mov        x20, x0
0x0000000001bde024: mov        x0, x19
0x0000000001bde028: bl         #0x440a6a0
0x0000000001bde02c: mov        x0, x20
0x0000000001bde030: bl         #0x4b97984
