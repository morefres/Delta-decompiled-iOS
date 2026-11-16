; instruction-faithful ARM64 fallback for RobloxLib::function_1cebf70
0x0000000001cebf70: sub        sp, sp, #0x190
0x0000000001cebf74: stp        x22, x21, [sp, #0x160]
0x0000000001cebf78: stp        x20, x19, [sp, #0x170]
0x0000000001cebf7c: stp        x29, x30, [sp, #0x180]
0x0000000001cebf80: add        x29, sp, #0x180
0x0000000001cebf84: mov        x21, x1
0x0000000001cebf88: mov        x20, x0
0x0000000001cebf8c: adrp       x8, #0x5ba4000
0x0000000001cebf90: ldr        x8, [x8, #0x338]
0x0000000001cebf94: ldr        x8, [x8]
0x0000000001cebf98: stur       x8, [x29, #-0x28]
0x0000000001cebf9c: adrp       x8, #0x6912000
0x0000000001cebfa0: add        x8, x8, #0xde0
0x0000000001cebfa4: ldr        w0, [x8]
0x0000000001cebfa8: bl         #0x47e85ac
0x0000000001cebfac: mov        x19, x0
0x0000000001cebfb0: add        x8, sp, #8
0x0000000001cebfb4: add        x8, x8, #0x10
0x0000000001cebfb8: str        x8, [sp, #8]
0x0000000001cebfbc: adrp       x8, #0x4baa000
0x0000000001cebfc0: ldr        d0, [x8, #0x8b8]
0x0000000001cebfc4: str        d0, [sp, #0x10]
0x0000000001cebfc8: add        x0, sp, #8
0x0000000001cebfcc: mov        x1, x21
0x0000000001cebfd0: bl         #0x536d0
0x0000000001cebfd4: ldr        x0, [x20]
0x0000000001cebfd8: ldr        x1, [sp, #8]
0x0000000001cebfdc: ldr        w2, [sp, #0x10]
0x0000000001cebfe0: ldr        x8, [x0]
0x0000000001cebfe4: ldr        x8, [x8, #0x20]
0x0000000001cebfe8: blr        x8
0x0000000001cebfec: add        x0, sp, #8
0x0000000001cebff0: bl         #0x2f6c4
0x0000000001cebff4: mov        x0, x19
0x0000000001cebff8: bl         #0x47e85ac
0x0000000001cebffc: ldur       x8, [x29, #-0x28]
0x0000000001cec000: adrp       x9, #0x5ba4000
0x0000000001cec004: ldr        x9, [x9, #0x338]
0x0000000001cec008: ldr        x9, [x9]
0x0000000001cec00c: cmp        x9, x8
0x0000000001cec010: b.ne       #0x1cec028
0x0000000001cec014: ldp        x29, x30, [sp, #0x180]
0x0000000001cec018: ldp        x20, x19, [sp, #0x170]
0x0000000001cec01c: ldp        x22, x21, [sp, #0x160]
0x0000000001cec020: add        sp, sp, #0x190
0x0000000001cec024: ret        
0x0000000001cec028: bl         #0x4b98620
0x0000000001cec02c: b          #0x1cec048
0x0000000001cec030: mov        x20, x0
0x0000000001cec034: add        x0, sp, #8
0x0000000001cec038: bl         #0x2f6c4
0x0000000001cec03c: mov        x0, x19
0x0000000001cec040: bl         #0x47e85ac
0x0000000001cec044: b          #0x1cec050
0x0000000001cec048: mov        x20, x0
0x0000000001cec04c: cbnz       w1, #0x1cec058
0x0000000001cec050: mov        x0, x20
0x0000000001cec054: bl         #0x4b97984
0x0000000001cec058: mov        x0, x20
0x0000000001cec05c: bl         #0x18bd8
