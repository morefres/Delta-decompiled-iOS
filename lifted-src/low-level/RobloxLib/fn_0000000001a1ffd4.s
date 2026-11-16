; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ffd4
0x0000000001a1ffd4: sub        sp, sp, #0xd0
0x0000000001a1ffd8: stp        x20, x19, [sp, #0xb0]
0x0000000001a1ffdc: stp        x29, x30, [sp, #0xc0]
0x0000000001a1ffe0: add        x29, sp, #0xc0
0x0000000001a1ffe4: mov        x19, x8
0x0000000001a1ffe8: add        x20, sp, #0x18
0x0000000001a1ffec: add        x8, sp, #0x18
0x0000000001a1fff0: bl         #0x4786a84
0x0000000001a1fff4: ldrb       w8, [sp, #0x2f]
0x0000000001a1fff8: sxtb       w9, w8
0x0000000001a1fffc: ldp        x10, x11, [sp, #0x18]
0x0000000001a20000: cmp        w9, #0
0x0000000001a20004: csel       x2, x10, x20, lt
0x0000000001a20008: csel       x3, x11, x8, lt
0x0000000001a2000c: adrp       x6, #0x520c000
0x0000000001a20010: add        x6, x6, #0xa35
0x0000000001a20014: adrp       x0, #0x5215000
0x0000000001a20018: add        x0, x0, #0x23f
0x0000000001a2001c: stp        x6, xzr, [sp]
0x0000000001a20020: adrp       x4, #0x5360000
0x0000000001a20024: add        x4, x4, #0x860
0x0000000001a20028: add        x8, sp, #0x30
0x0000000001a2002c: mov        w1, #5
0x0000000001a20030: mov        w5, #0x3b
0x0000000001a20034: mov        x7, #0
0x0000000001a20038: bl         #0x47a7128
0x0000000001a2003c: add        x0, sp, #0x30
0x0000000001a20040: mov        x8, x19
0x0000000001a20044: bl         #0x47a7468
0x0000000001a20048: ldrsb      w8, [sp, #0xa7]
0x0000000001a2004c: tbz        w8, #0x1f, #0x1a20058
0x0000000001a20050: ldr        x0, [sp, #0x90]
0x0000000001a20054: bl         #0x47e93a8
0x0000000001a20058: ldrsb      w8, [sp, #0x8f]
0x0000000001a2005c: tbz        w8, #0x1f, #0x1a20068
0x0000000001a20060: ldr        x0, [sp, #0x78]
0x0000000001a20064: bl         #0x47e93a8
0x0000000001a20068: ldrsb      w8, [sp, #0x77]
0x0000000001a2006c: tbz        w8, #0x1f, #0x1a20078
0x0000000001a20070: ldr        x0, [sp, #0x60]
0x0000000001a20074: bl         #0x47e93a8
0x0000000001a20078: ldrsb      w8, [sp, #0x5f]
0x0000000001a2007c: tbz        w8, #0x1f, #0x1a20088
0x0000000001a20080: ldr        x0, [sp, #0x48]
0x0000000001a20084: bl         #0x47e93a8
0x0000000001a20088: ldrsb      w8, [sp, #0x47]
0x0000000001a2008c: tbz        w8, #0x1f, #0x1a20098
0x0000000001a20090: ldr        x0, [sp, #0x30]
0x0000000001a20094: bl         #0x47e93a8
0x0000000001a20098: ldrsb      w8, [sp, #0x2f]
0x0000000001a2009c: tbz        w8, #0x1f, #0x1a200a8
0x0000000001a200a0: ldr        x0, [sp, #0x18]
0x0000000001a200a4: bl         #0x47e93a8
0x0000000001a200a8: ldp        x29, x30, [sp, #0xc0]
0x0000000001a200ac: ldp        x20, x19, [sp, #0xb0]
0x0000000001a200b0: add        sp, sp, #0xd0
0x0000000001a200b4: ret        
0x0000000001a200b8: mov        x19, x0
0x0000000001a200bc: add        x0, sp, #0x30
0x0000000001a200c0: bl         #0x207070
0x0000000001a200c4: b          #0x1a200cc
0x0000000001a200c8: mov        x19, x0
0x0000000001a200cc: ldrsb      w8, [sp, #0x2f]
0x0000000001a200d0: tbz        w8, #0x1f, #0x1a200dc
0x0000000001a200d4: ldr        x0, [sp, #0x18]
0x0000000001a200d8: bl         #0x47e93a8
0x0000000001a200dc: mov        x0, x19
0x0000000001a200e0: bl         #0x4b97984
