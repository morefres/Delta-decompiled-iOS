; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ffe0
0x0000000003f0ffe0: sub        sp, sp, #0x40
0x0000000003f0ffe4: stp        x20, x19, [sp, #0x20]
0x0000000003f0ffe8: stp        x29, x30, [sp, #0x30]
0x0000000003f0ffec: add        x29, sp, #0x30
0x0000000003f0fff0: mov        x19, x2
0x0000000003f0fff4: ldr        x0, [x0, #0xb0]
0x0000000003f0fff8: ldr        x8, [x0]
0x0000000003f0fffc: ldr        x9, [x8, #0x20]
0x0000000003f10000: add        x8, sp, #8
0x0000000003f10004: blr        x9
0x0000000003f10008: bl         #0x218b9dc
0x0000000003f1000c: str        x0, [x19], #8
0x0000000003f10010: add        x1, sp, #8
0x0000000003f10014: mov        x0, x19
0x0000000003f10018: bl         #0x1129470
0x0000000003f1001c: ldr        x19, [sp, #0x10]
0x0000000003f10020: cbz        x19, #0x3f10054
0x0000000003f10024: add        x8, x19, #8
0x0000000003f10028: ldaxr      x9, [x8]
0x0000000003f1002c: sub        x10, x9, #1
0x0000000003f10030: stlxr      w11, x10, [x8]
0x0000000003f10034: cbnz       w11, #0x3f10028
0x0000000003f10038: cbnz       x9, #0x3f10054
0x0000000003f1003c: ldr        x8, [x19]
0x0000000003f10040: ldr        x8, [x8, #0x10]
0x0000000003f10044: mov        x0, x19
0x0000000003f10048: blr        x8
0x0000000003f1004c: mov        x0, x19
0x0000000003f10050: bl         #0x4b9808c
0x0000000003f10054: ldp        x29, x30, [sp, #0x30]
0x0000000003f10058: ldp        x20, x19, [sp, #0x20]
0x0000000003f1005c: add        sp, sp, #0x40
0x0000000003f10060: ret        
0x0000000003f10064: mov        x19, x0
0x0000000003f10068: add        x0, sp, #8
0x0000000003f1006c: bl         #0x1df28
0x0000000003f10070: mov        x0, x19
0x0000000003f10074: bl         #0x4b97984
