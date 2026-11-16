; instruction-faithful ARM64 fallback for RobloxLib::function_1dbad00
0x0000000001dbad00: sub        sp, sp, #0x80
0x0000000001dbad04: stp        x26, x25, [sp, #0x30]
0x0000000001dbad08: stp        x24, x23, [sp, #0x40]
0x0000000001dbad0c: stp        x22, x21, [sp, #0x50]
0x0000000001dbad10: stp        x20, x19, [sp, #0x60]
0x0000000001dbad14: stp        x29, x30, [sp, #0x70]
0x0000000001dbad18: add        x29, sp, #0x70
0x0000000001dbad1c: mov        x20, x6
0x0000000001dbad20: mov        x21, x5
0x0000000001dbad24: mov        x22, x4
0x0000000001dbad28: mov        x23, x3
0x0000000001dbad2c: mov        x24, x2
0x0000000001dbad30: mov        x25, x1
0x0000000001dbad34: mov        x19, x0
0x0000000001dbad38: bl         #0x1db4cfc
0x0000000001dbad3c: mov        x1, x0
0x0000000001dbad40: ldp        q0, q1, [x21]
0x0000000001dbad44: stp        q0, q1, [sp]
0x0000000001dbad48: ldr        q0, [x21, #0x20]
0x0000000001dbad4c: str        q0, [sp, #0x20]
0x0000000001dbad50: mov        x4, sp
0x0000000001dbad54: mov        x0, x19
0x0000000001dbad58: mov        x2, x23
0x0000000001dbad5c: mov        x3, x22
0x0000000001dbad60: bl         #0x440a644
0x0000000001dbad64: adrp       x8, #0x5dc5000
0x0000000001dbad68: add        x8, x8, #0x208
0x0000000001dbad6c: str        x8, [x19]
0x0000000001dbad70: stp        x25, x24, [x19, #0xa8]
0x0000000001dbad74: mov        x1, x20
0x0000000001dbad78: bl         #0x250cc
0x0000000001dbad7c: mov        x0, x19
0x0000000001dbad80: ldp        x29, x30, [sp, #0x70]
0x0000000001dbad84: ldp        x20, x19, [sp, #0x60]
0x0000000001dbad88: ldp        x22, x21, [sp, #0x50]
0x0000000001dbad8c: ldp        x24, x23, [sp, #0x40]
0x0000000001dbad90: ldp        x26, x25, [sp, #0x30]
0x0000000001dbad94: add        sp, sp, #0x80
0x0000000001dbad98: ret        
0x0000000001dbad9c: mov        x20, x0
0x0000000001dbada0: mov        x0, x19
0x0000000001dbada4: bl         #0x440a6a0
0x0000000001dbada8: mov        x0, x20
0x0000000001dbadac: bl         #0x4b97984
