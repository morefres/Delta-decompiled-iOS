; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ff98
0x0000000001c4ff98: sub        sp, sp, #0x70
0x0000000001c4ff9c: stp        x20, x19, [sp, #0x50]
0x0000000001c4ffa0: stp        x29, x30, [sp, #0x60]
0x0000000001c4ffa4: add        x29, sp, #0x60
0x0000000001c4ffa8: ldr        x9, [x1]
0x0000000001c4ffac: ldp        x8, x10, [x0]
0x0000000001c4ffb0: add        x0, x9, x10, asr #1
0x0000000001c4ffb4: tbz        w10, #0, #0x1c4ffc0
0x0000000001c4ffb8: ldr        x9, [x0]
0x0000000001c4ffbc: ldr        x8, [x9, w8, uxtw]
0x0000000001c4ffc0: ldr        q0, [x2]
0x0000000001c4ffc4: stur       q0, [x29, #-0x20]
0x0000000001c4ffc8: stp        xzr, xzr, [x2]
0x0000000001c4ffcc: ldr        q0, [x3]
0x0000000001c4ffd0: str        q0, [sp, #0x20]
0x0000000001c4ffd4: stp        xzr, xzr, [x3]
0x0000000001c4ffd8: ldr        x9, [x3, #0x10]
0x0000000001c4ffdc: adrp       x10, #0x5bdb000
0x0000000001c4ffe0: add        x10, x10, #0xb00
0x0000000001c4ffe4: orr        x10, x10, #6
0x0000000001c4ffe8: stp        x9, x10, [sp, #0x30]
0x0000000001c4ffec: ldr        q0, [x4]
0x0000000001c4fff0: str        q0, [sp]
0x0000000001c4fff4: stp        xzr, xzr, [x4]
0x0000000001c4fff8: ldr        x9, [x4, #0x10]
0x0000000001c4fffc: adrp       x10, #0x5d5d000
0x0000000001c50000: add        x10, x10, #0x9b8
0x0000000001c50004: orr        x10, x10, #6
0x0000000001c50008: stp        x9, x10, [sp, #0x10]
0x0000000001c5000c: sub        x1, x29, #0x20
0x0000000001c50010: add        x2, sp, #0x20
0x0000000001c50014: mov        x3, sp
0x0000000001c50018: blr        x8
0x0000000001c5001c: mov        x0, sp
0x0000000001c50020: bl         #0x18c70
0x0000000001c50024: add        x0, sp, #0x20
0x0000000001c50028: bl         #0x18c70
0x0000000001c5002c: ldur       x19, [x29, #-0x18]
0x0000000001c50030: cbz        x19, #0x1c50064
0x0000000001c50034: add        x8, x19, #8
0x0000000001c50038: ldaxr      x9, [x8]
0x0000000001c5003c: sub        x10, x9, #1
0x0000000001c50040: stlxr      w11, x10, [x8]
0x0000000001c50044: cbnz       w11, #0x1c50038
0x0000000001c50048: cbnz       x9, #0x1c50064
0x0000000001c5004c: ldr        x8, [x19]
0x0000000001c50050: ldr        x8, [x8, #0x10]
0x0000000001c50054: mov        x0, x19
0x0000000001c50058: blr        x8
0x0000000001c5005c: mov        x0, x19
0x0000000001c50060: bl         #0x4b9808c
0x0000000001c50064: ldp        x29, x30, [sp, #0x60]
0x0000000001c50068: ldp        x20, x19, [sp, #0x50]
0x0000000001c5006c: add        sp, sp, #0x70
0x0000000001c50070: ret        
0x0000000001c50074: mov        x19, x0
0x0000000001c50078: mov        x0, sp
0x0000000001c5007c: bl         #0x18c70
0x0000000001c50080: add        x0, sp, #0x20
0x0000000001c50084: bl         #0x18c70
0x0000000001c50088: sub        x0, x29, #0x20
0x0000000001c5008c: bl         #0x1df28
0x0000000001c50090: mov        x0, x19
0x0000000001c50094: bl         #0x4b97984
