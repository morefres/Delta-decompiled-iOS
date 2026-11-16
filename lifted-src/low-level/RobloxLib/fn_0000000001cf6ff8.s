; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6ff8
0x0000000001cf6ff8: sub        sp, sp, #0x80
0x0000000001cf6ffc: stp        x26, x25, [sp, #0x30]
0x0000000001cf7000: stp        x24, x23, [sp, #0x40]
0x0000000001cf7004: stp        x22, x21, [sp, #0x50]
0x0000000001cf7008: stp        x20, x19, [sp, #0x60]
0x0000000001cf700c: stp        x29, x30, [sp, #0x70]
0x0000000001cf7010: add        x29, sp, #0x70
0x0000000001cf7014: mov        x20, x6
0x0000000001cf7018: mov        x21, x5
0x0000000001cf701c: mov        x22, x4
0x0000000001cf7020: mov        x23, x3
0x0000000001cf7024: mov        x24, x2
0x0000000001cf7028: mov        x25, x1
0x0000000001cf702c: mov        x19, x0
0x0000000001cf7030: bl         #0x1cf5fcc
0x0000000001cf7034: mov        x1, x0
0x0000000001cf7038: ldp        q0, q1, [x21]
0x0000000001cf703c: stp        q0, q1, [sp]
0x0000000001cf7040: ldr        q0, [x21, #0x20]
0x0000000001cf7044: str        q0, [sp, #0x20]
0x0000000001cf7048: mov        x4, sp
0x0000000001cf704c: mov        x0, x19
0x0000000001cf7050: mov        x2, x23
0x0000000001cf7054: mov        x3, x22
0x0000000001cf7058: bl         #0x440a644
0x0000000001cf705c: adrp       x8, #0x5d8e000
0x0000000001cf7060: add        x8, x8, #0xd18
0x0000000001cf7064: str        x8, [x19]
0x0000000001cf7068: stp        x25, x24, [x19, #0xa8]
0x0000000001cf706c: mov        x1, x20
0x0000000001cf7070: bl         #0x10b2f4
0x0000000001cf7074: mov        x0, x19
0x0000000001cf7078: ldp        x29, x30, [sp, #0x70]
0x0000000001cf707c: ldp        x20, x19, [sp, #0x60]
0x0000000001cf7080: ldp        x22, x21, [sp, #0x50]
0x0000000001cf7084: ldp        x24, x23, [sp, #0x40]
0x0000000001cf7088: ldp        x26, x25, [sp, #0x30]
0x0000000001cf708c: add        sp, sp, #0x80
0x0000000001cf7090: ret        
0x0000000001cf7094: mov        x20, x0
0x0000000001cf7098: mov        x0, x19
0x0000000001cf709c: bl         #0x440a6a0
0x0000000001cf70a0: mov        x0, x20
0x0000000001cf70a4: bl         #0x4b97984
