; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbfd8
0x0000000002bfbfd8: sub        sp, sp, #0x40
0x0000000002bfbfdc: stp        x22, x21, [sp, #0x10]
0x0000000002bfbfe0: stp        x20, x19, [sp, #0x20]
0x0000000002bfbfe4: stp        x29, x30, [sp, #0x30]
0x0000000002bfbfe8: add        x29, sp, #0x30
0x0000000002bfbfec: str        w1, [x0, #0x3b0]
0x0000000002bfbff0: adrp       x8, #0x6168000
0x0000000002bfbff4: ldrb       w8, [x8, #0xf78]
0x0000000002bfbff8: cmp        w8, #1
0x0000000002bfbffc: b.ne       #0x2bfc00c
0x0000000002bfc000: scvtf      s0, w1
0x0000000002bfc004: adrp       x8, #0x6169000
0x0000000002bfc008: str        s0, [x8, #0x4d0]
0x0000000002bfc00c: ldr        x20, [x0, #0x548]
0x0000000002bfc010: ldr        x21, [x0, #0x550]
0x0000000002bfc014: cmp        x20, x21
0x0000000002bfc018: b.eq       #0x2bfc07c
0x0000000002bfc01c: ldr        x0, [x20, #8]
0x0000000002bfc020: cbz        x0, #0x2bfc074
0x0000000002bfc024: bl         #0x4b98098
0x0000000002bfc028: str        x0, [sp, #8]
0x0000000002bfc02c: cbz        x0, #0x2bfc074
0x0000000002bfc030: mov        x19, x0
0x0000000002bfc034: ldr        x0, [x20]
0x0000000002bfc038: str        x0, [sp]
0x0000000002bfc03c: cbz        x0, #0x2bfc044
0x0000000002bfc040: bl         #0x2bdc75c
0x0000000002bfc044: add        x8, x19, #8
0x0000000002bfc048: ldaxr      x9, [x8]
0x0000000002bfc04c: sub        x10, x9, #1
0x0000000002bfc050: stlxr      w11, x10, [x8]
0x0000000002bfc054: cbnz       w11, #0x2bfc048
0x0000000002bfc058: cbnz       x9, #0x2bfc074
0x0000000002bfc05c: ldr        x8, [x19]
0x0000000002bfc060: ldr        x8, [x8, #0x10]
0x0000000002bfc064: mov        x0, x19
0x0000000002bfc068: blr        x8
0x0000000002bfc06c: mov        x0, x19
0x0000000002bfc070: bl         #0x4b9808c
0x0000000002bfc074: add        x20, x20, #0x10
0x0000000002bfc078: b          #0x2bfc014
0x0000000002bfc07c: ldp        x29, x30, [sp, #0x30]
0x0000000002bfc080: ldp        x20, x19, [sp, #0x20]
0x0000000002bfc084: ldp        x22, x21, [sp, #0x10]
0x0000000002bfc088: add        sp, sp, #0x40
0x0000000002bfc08c: ret        
0x0000000002bfc090: mov        x19, x0
0x0000000002bfc094: mov        x0, sp
0x0000000002bfc098: bl         #0x1df28
0x0000000002bfc09c: mov        x0, x19
0x0000000002bfc0a0: bl         #0x4b97984
