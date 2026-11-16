; instruction-faithful ARM64 fallback for RobloxLib::function_2ceffe8
0x0000000002ceffe8: sub        sp, sp, #0x50
0x0000000002ceffec: stp        x20, x19, [sp, #0x30]
0x0000000002cefff0: stp        x29, x30, [sp, #0x40]
0x0000000002cefff4: add        x29, sp, #0x40
0x0000000002cefff8: mov        x20, x1
0x0000000002cefffc: mov        x19, x0
0x0000000002cf0000: cbz        x2, #0x2cf0028
0x0000000002cf0004: sub        x8, x2, #1
0x0000000002cf0008: orr        x8, x8, x8, lsr #1
0x0000000002cf000c: orr        x8, x8, x8, lsr #2
0x0000000002cf0010: orr        x8, x8, x8, lsr #4
0x0000000002cf0014: orr        x8, x8, x8, lsr #8
0x0000000002cf0018: orr        x8, x8, x8, lsr #16
0x0000000002cf001c: orr        x8, x8, x8, lsr #32
0x0000000002cf0020: add        x1, x8, #1
0x0000000002cf0024: b          #0x2cf002c
0x0000000002cf0028: mov        x1, #0
0x0000000002cf002c: ldr        q0, [x20]
0x0000000002cf0030: str        q0, [sp]
0x0000000002cf0034: ldr        x8, [x20, #0x10]
0x0000000002cf0038: stp        x8, xzr, [sp, #0x10]
0x0000000002cf003c: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf0040: mov        x2, sp
0x0000000002cf0044: mov        x0, x19
0x0000000002cf0048: bl         #0x2cf00a0
0x0000000002cf004c: ldr        x0, [sp, #0x18]
0x0000000002cf0050: cbz        x0, #0x2cf005c
0x0000000002cf0054: str        x0, [sp, #0x20]
0x0000000002cf0058: bl         #0x47e93a8
0x0000000002cf005c: str        xzr, [x19, #0x18]
0x0000000002cf0060: ldr        q0, [x20]
0x0000000002cf0064: ldr        x8, [x20, #0x10]
0x0000000002cf0068: str        x8, [x19, #0x30]
0x0000000002cf006c: str        q0, [x19, #0x20]
0x0000000002cf0070: mov        x0, x19
0x0000000002cf0074: ldp        x29, x30, [sp, #0x40]
0x0000000002cf0078: ldp        x20, x19, [sp, #0x30]
0x0000000002cf007c: add        sp, sp, #0x50
0x0000000002cf0080: ret        
0x0000000002cf0084: mov        x19, x0
0x0000000002cf0088: ldr        x0, [sp, #0x18]
0x0000000002cf008c: cbz        x0, #0x2cf0098
0x0000000002cf0090: str        x0, [sp, #0x20]
0x0000000002cf0094: bl         #0x47e93a8
0x0000000002cf0098: mov        x0, x19
0x0000000002cf009c: bl         #0x4b97984
