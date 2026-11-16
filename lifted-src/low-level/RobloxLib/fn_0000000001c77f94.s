; instruction-faithful ARM64 fallback for RobloxLib::function_1c77f94
0x0000000001c77f94: sub        sp, sp, #0x20
0x0000000001c77f98: stp        x29, x30, [sp, #0x10]
0x0000000001c77f9c: add        x29, sp, #0x10
0x0000000001c77fa0: ldr        x8, [x2]
0x0000000001c77fa4: str        x8, [sp, #8]
0x0000000001c77fa8: ldr        x0, [x0, #0xb8]
0x0000000001c77fac: ldr        x8, [x0]
0x0000000001c77fb0: ldr        x8, [x8, #0x28]
0x0000000001c77fb4: add        x2, sp, #8
0x0000000001c77fb8: blr        x8
0x0000000001c77fbc: ldp        x29, x30, [sp, #0x10]
0x0000000001c77fc0: add        sp, sp, #0x20
0x0000000001c77fc4: ret        
0x0000000001c77fc8: sub        sp, sp, #0x20
0x0000000001c77fcc: stp        x29, x30, [sp, #0x10]
0x0000000001c77fd0: add        x29, sp, #0x10
0x0000000001c77fd4: ldr        x8, [x2]
0x0000000001c77fd8: str        x8, [sp, #8]
0x0000000001c77fdc: ldr        x0, [x0, #8]
0x0000000001c77fe0: ldr        x8, [x0]
0x0000000001c77fe4: ldr        x8, [x8, #0x28]
0x0000000001c77fe8: add        x2, sp, #8
0x0000000001c77fec: blr        x8
0x0000000001c77ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001c77ff4: add        sp, sp, #0x20
0x0000000001c77ff8: ret        
0x0000000001c77ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c78000: mov        x29, sp
0x0000000001c78004: bl         #0x1c779f0
0x0000000001c78008: adrp       x1, #0x5d65000
0x0000000001c7800c: add        x1, x1, #0xa20
0x0000000001c78010: add        x0, x0, #0x28
0x0000000001c78014: mov        w2, #1
0x0000000001c78018: ldp        x29, x30, [sp], #0x10
0x0000000001c7801c: b          #0x440afa4
