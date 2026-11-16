; instruction-faithful ARM64 fallback for RobloxLib::function_1edefcc
0x0000000001edefcc: sub        sp, sp, #0x1a0
0x0000000001edefd0: stp        x28, x27, [sp, #0x160]
0x0000000001edefd4: stp        x22, x21, [sp, #0x170]
0x0000000001edefd8: stp        x20, x19, [sp, #0x180]
0x0000000001edefdc: stp        x29, x30, [sp, #0x190]
0x0000000001edefe0: add        x29, sp, #0x190
0x0000000001edefe4: mov        x21, x2
0x0000000001edefe8: mov        x22, x1
0x0000000001edefec: mov        x20, x0
0x0000000001edeff0: adrp       x8, #0x5ba4000
0x0000000001edeff4: ldr        x8, [x8, #0x338]
0x0000000001edeff8: ldr        x8, [x8]
0x0000000001edeffc: stur       x8, [x29, #-0x38]
0x0000000001edf000: adrp       x8, #0x6912000
0x0000000001edf004: add        x8, x8, #0xde0
0x0000000001edf008: ldr        w0, [x8]
0x0000000001edf00c: bl         #0x47e85ac
0x0000000001edf010: mov        x19, x0
0x0000000001edf014: add        x8, sp, #8
0x0000000001edf018: add        x8, x8, #0x10
0x0000000001edf01c: str        x8, [sp, #8]
0x0000000001edf020: adrp       x8, #0x4baa000
0x0000000001edf024: ldr        d0, [x8, #0x8b8]
0x0000000001edf028: str        d0, [sp, #0x10]
0x0000000001edf02c: add        x0, sp, #8
0x0000000001edf030: mov        x1, x22
0x0000000001edf034: bl         #0x53848
0x0000000001edf038: add        x0, sp, #8
0x0000000001edf03c: mov        x1, x21
0x0000000001edf040: bl         #0x536d0
0x0000000001edf044: ldr        x0, [x20]
0x0000000001edf048: ldr        x1, [sp, #8]
0x0000000001edf04c: ldr        w2, [sp, #0x10]
0x0000000001edf050: ldr        x8, [x0]
0x0000000001edf054: ldr        x8, [x8, #0x20]
0x0000000001edf058: blr        x8
0x0000000001edf05c: add        x0, sp, #8
0x0000000001edf060: bl         #0x2f6c4
0x0000000001edf064: mov        x0, x19
0x0000000001edf068: bl         #0x47e85ac
0x0000000001edf06c: ldur       x8, [x29, #-0x38]
0x0000000001edf070: adrp       x9, #0x5ba4000
0x0000000001edf074: ldr        x9, [x9, #0x338]
0x0000000001edf078: ldr        x9, [x9]
0x0000000001edf07c: cmp        x9, x8
0x0000000001edf080: b.ne       #0x1edf09c
0x0000000001edf084: ldp        x29, x30, [sp, #0x190]
0x0000000001edf088: ldp        x20, x19, [sp, #0x180]
0x0000000001edf08c: ldp        x22, x21, [sp, #0x170]
0x0000000001edf090: ldp        x28, x27, [sp, #0x160]
0x0000000001edf094: add        sp, sp, #0x1a0
0x0000000001edf098: ret        
0x0000000001edf09c: bl         #0x4b98620
0x0000000001edf0a0: b          #0x1edf0bc
0x0000000001edf0a4: mov        x20, x0
0x0000000001edf0a8: add        x0, sp, #8
0x0000000001edf0ac: bl         #0x2f6c4
0x0000000001edf0b0: mov        x0, x19
0x0000000001edf0b4: bl         #0x47e85ac
0x0000000001edf0b8: b          #0x1edf0c4
0x0000000001edf0bc: mov        x20, x0
0x0000000001edf0c0: cbnz       w1, #0x1edf0cc
0x0000000001edf0c4: mov        x0, x20
0x0000000001edf0c8: bl         #0x4b97984
0x0000000001edf0cc: mov        x0, x20
0x0000000001edf0d0: bl         #0x18bd8
