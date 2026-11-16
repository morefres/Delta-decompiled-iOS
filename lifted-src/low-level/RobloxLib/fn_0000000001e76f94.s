; instruction-faithful ARM64 fallback for RobloxLib::function_1e76f94
0x0000000001e76f94: sub        sp, sp, #0x50
0x0000000001e76f98: stp        x20, x19, [sp, #0x30]
0x0000000001e76f9c: stp        x29, x30, [sp, #0x40]
0x0000000001e76fa0: add        x29, sp, #0x40
0x0000000001e76fa4: adrp       x8, #0x5ba4000
0x0000000001e76fa8: ldr        x8, [x8, #0x338]
0x0000000001e76fac: ldr        x8, [x8]
0x0000000001e76fb0: stur       x8, [x29, #-0x18]
0x0000000001e76fb4: ldur       x8, [x1, #0xf]
0x0000000001e76fb8: stur       x8, [sp, #0x1f]
0x0000000001e76fbc: ldp        x8, x9, [x1]
0x0000000001e76fc0: str        x9, [sp, #0x18]
0x0000000001e76fc4: ldrb       w9, [x1, #0x17]
0x0000000001e76fc8: stp        xzr, xzr, [x1, #8]
0x0000000001e76fcc: str        xzr, [x1]
0x0000000001e76fd0: ldr        x10, [x0, #0x10]
0x0000000001e76fd4: ldr        x11, [sp, #0x18]
0x0000000001e76fd8: stp        x8, x11, [sp]
0x0000000001e76fdc: ldur       x8, [sp, #0x1f]
0x0000000001e76fe0: stur       x8, [sp, #0xf]
0x0000000001e76fe4: strb       w9, [sp, #0x17]
0x0000000001e76fe8: mov        x1, sp
0x0000000001e76fec: blr        x10
0x0000000001e76ff0: ldrsb      w8, [sp, #0x17]
0x0000000001e76ff4: tbz        w8, #0x1f, #0x1e77000
0x0000000001e76ff8: ldr        x0, [sp]
0x0000000001e76ffc: bl         #0x47e93a8
0x0000000001e77000: ldur       x8, [x29, #-0x18]
0x0000000001e77004: adrp       x9, #0x5ba4000
0x0000000001e77008: ldr        x9, [x9, #0x338]
0x0000000001e7700c: ldr        x9, [x9]
0x0000000001e77010: cmp        x9, x8
0x0000000001e77014: b.ne       #0x1e77028
0x0000000001e77018: ldp        x29, x30, [sp, #0x40]
0x0000000001e7701c: ldp        x20, x19, [sp, #0x30]
0x0000000001e77020: add        sp, sp, #0x50
0x0000000001e77024: ret        
0x0000000001e77028: bl         #0x4b98620
0x0000000001e7702c: mov        x19, x0
0x0000000001e77030: ldrsb      w8, [sp, #0x17]
0x0000000001e77034: tbz        w8, #0x1f, #0x1e77040
0x0000000001e77038: ldr        x0, [sp]
0x0000000001e7703c: bl         #0x47e93a8
0x0000000001e77040: mov        x0, x19
0x0000000001e77044: bl         #0x4b97984
