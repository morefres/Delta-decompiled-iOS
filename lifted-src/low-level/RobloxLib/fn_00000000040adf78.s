; instruction-faithful ARM64 fallback for RobloxLib::function_40adf78
0x00000000040adf78: sub        sp, sp, #0x40
0x00000000040adf7c: stp        x20, x19, [sp, #0x20]
0x00000000040adf80: stp        x29, x30, [sp, #0x30]
0x00000000040adf84: add        x29, sp, #0x30
0x00000000040adf88: mov        x19, x0
0x00000000040adf8c: ldr        w8, [x1]
0x00000000040adf90: adrp       x9, #0x500e000
0x00000000040adf94: add        x9, x9, #0x9fb
0x00000000040adf98: adrp       x10, #0x500e000
0x00000000040adf9c: add        x10, x10, #0xa07
0x00000000040adfa0: cmp        w8, #1
0x00000000040adfa4: csel       x9, x10, x9, eq
0x00000000040adfa8: adrp       x10, #0x500e000
0x00000000040adfac: add        x10, x10, #0xa0e
0x00000000040adfb0: cmp        w8, #2
0x00000000040adfb4: csel       x1, x10, x9, eq
0x00000000040adfb8: add        x20, sp, #8
0x00000000040adfbc: add        x0, sp, #8
0x00000000040adfc0: bl         #0x18aac
0x00000000040adfc4: ldrb       w8, [sp, #0x1f]
0x00000000040adfc8: sxtb       w9, w8
0x00000000040adfcc: ldp        x10, x11, [sp, #8]
0x00000000040adfd0: cmp        w9, #0
0x00000000040adfd4: csel       x1, x10, x20, lt
0x00000000040adfd8: csel       x2, x11, x8, lt
0x00000000040adfdc: mov        x0, x19
0x00000000040adfe0: bl         #0x47fc76c
0x00000000040adfe4: ldrsb      w8, [sp, #0x1f]
0x00000000040adfe8: tbz        w8, #0x1f, #0x40adff4
0x00000000040adfec: ldr        x0, [sp, #8]
0x00000000040adff0: bl         #0x47e93a8
0x00000000040adff4: ldp        x29, x30, [sp, #0x30]
0x00000000040adff8: ldp        x20, x19, [sp, #0x20]
0x00000000040adffc: add        sp, sp, #0x40
0x00000000040ae000: ret        
0x00000000040ae004: mov        x19, x0
0x00000000040ae008: ldrsb      w8, [sp, #0x1f]
0x00000000040ae00c: tbz        w8, #0x1f, #0x40ae018
0x00000000040ae010: ldr        x0, [sp, #8]
0x00000000040ae014: bl         #0x47e93a8
0x00000000040ae018: mov        x0, x19
0x00000000040ae01c: bl         #0x4b97984
