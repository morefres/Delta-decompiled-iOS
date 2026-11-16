; instruction-faithful ARM64 fallback for RobloxLib::function_2e77fe0
0x0000000002e77fe0: sub        sp, sp, #0x40
0x0000000002e77fe4: stp        x22, x21, [sp, #0x10]
0x0000000002e77fe8: stp        x20, x19, [sp, #0x20]
0x0000000002e77fec: stp        x29, x30, [sp, #0x30]
0x0000000002e77ff0: add        x29, sp, #0x30
0x0000000002e77ff4: mov        x8, x2
0x0000000002e77ff8: mov        x19, x1
0x0000000002e77ffc: mov        x21, x0
0x0000000002e78000: ldr        x0, [x0, #0xc8]
0x0000000002e78004: add        x2, sp, #8
0x0000000002e78008: mov        x1, x8
0x0000000002e7800c: bl         #0x4409ebc
0x0000000002e78010: mov        x20, x0
0x0000000002e78014: cbz        w0, #0x2e78038
0x0000000002e78018: ldr        w8, [sp, #8]
0x0000000002e7801c: str        w8, [sp, #0xc]
0x0000000002e78020: ldr        x0, [x21, #0xb8]
0x0000000002e78024: ldr        x8, [x0]
0x0000000002e78028: ldr        x8, [x8, #0x28]
0x0000000002e7802c: add        x2, sp, #0xc
0x0000000002e78030: mov        x1, x19
0x0000000002e78034: blr        x8
0x0000000002e78038: mov        x0, x20
0x0000000002e7803c: ldp        x29, x30, [sp, #0x30]
0x0000000002e78040: ldp        x20, x19, [sp, #0x20]
0x0000000002e78044: ldp        x22, x21, [sp, #0x10]
0x0000000002e78048: add        sp, sp, #0x40
0x0000000002e7804c: ret        
