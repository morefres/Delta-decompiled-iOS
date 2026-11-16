; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ffe0
0x0000000001d4ffe0: sub        sp, sp, #0x50
0x0000000001d4ffe4: stp        x20, x19, [sp, #0x30]
0x0000000001d4ffe8: stp        x29, x30, [sp, #0x40]
0x0000000001d4ffec: add        x29, sp, #0x40
0x0000000001d4fff0: adrp       x8, #0x5ba4000
0x0000000001d4fff4: ldr        x8, [x8, #0x338]
0x0000000001d4fff8: ldr        x8, [x8]
0x0000000001d4fffc: stur       x8, [x29, #-0x18]
0x0000000001d50000: ldur       x8, [x1, #0xf]
0x0000000001d50004: stur       x8, [sp, #0x1f]
0x0000000001d50008: ldp        x8, x9, [x1]
0x0000000001d5000c: str        x9, [sp, #0x18]
0x0000000001d50010: ldrb       w9, [x1, #0x17]
0x0000000001d50014: stp        xzr, xzr, [x1, #8]
0x0000000001d50018: str        xzr, [x1]
0x0000000001d5001c: ldr        x10, [x0, #0x10]
0x0000000001d50020: ldr        x11, [sp, #0x18]
0x0000000001d50024: stp        x8, x11, [sp]
0x0000000001d50028: ldur       x8, [sp, #0x1f]
0x0000000001d5002c: stur       x8, [sp, #0xf]
0x0000000001d50030: strb       w9, [sp, #0x17]
0x0000000001d50034: mov        x1, sp
0x0000000001d50038: blr        x10
0x0000000001d5003c: ldrsb      w8, [sp, #0x17]
0x0000000001d50040: tbz        w8, #0x1f, #0x1d5004c
0x0000000001d50044: ldr        x0, [sp]
0x0000000001d50048: bl         #0x47e93a8
0x0000000001d5004c: ldur       x8, [x29, #-0x18]
0x0000000001d50050: adrp       x9, #0x5ba4000
0x0000000001d50054: ldr        x9, [x9, #0x338]
0x0000000001d50058: ldr        x9, [x9]
0x0000000001d5005c: cmp        x9, x8
0x0000000001d50060: b.ne       #0x1d50074
0x0000000001d50064: ldp        x29, x30, [sp, #0x40]
0x0000000001d50068: ldp        x20, x19, [sp, #0x30]
0x0000000001d5006c: add        sp, sp, #0x50
0x0000000001d50070: ret        
0x0000000001d50074: bl         #0x4b98620
0x0000000001d50078: mov        x19, x0
0x0000000001d5007c: ldrsb      w8, [sp, #0x17]
0x0000000001d50080: tbz        w8, #0x1f, #0x1d5008c
0x0000000001d50084: ldr        x0, [sp]
0x0000000001d50088: bl         #0x47e93a8
0x0000000001d5008c: mov        x0, x19
0x0000000001d50090: bl         #0x4b97984
