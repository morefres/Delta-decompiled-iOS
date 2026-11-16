; instruction-faithful ARM64 fallback for RobloxLib::function_2e32fd0
0x0000000002e32fd0: sub        sp, sp, #0x40
0x0000000002e32fd4: stp        x22, x21, [sp, #0x10]
0x0000000002e32fd8: stp        x20, x19, [sp, #0x20]
0x0000000002e32fdc: stp        x29, x30, [sp, #0x30]
0x0000000002e32fe0: add        x29, sp, #0x30
0x0000000002e32fe4: mov        x19, x1
0x0000000002e32fe8: mov        x20, x0
0x0000000002e32fec: ldr        x0, [x0, #0xc8]
0x0000000002e32ff0: ldrsb      w8, [x2, #0x17]
0x0000000002e32ff4: ldr        x9, [x2]
0x0000000002e32ff8: cmp        w8, #0
0x0000000002e32ffc: csel       x1, x9, x2, lt
0x0000000002e33000: add        x2, sp, #8
0x0000000002e33004: bl         #0x440a0e8
0x0000000002e33008: mov        x21, x0
0x0000000002e3300c: cbz        w0, #0x2e33030
0x0000000002e33010: ldr        w8, [sp, #8]
0x0000000002e33014: str        w8, [sp, #0xc]
0x0000000002e33018: ldr        x0, [x20, #0xb8]
0x0000000002e3301c: ldr        x8, [x0]
0x0000000002e33020: ldr        x8, [x8, #0x28]
0x0000000002e33024: add        x2, sp, #0xc
0x0000000002e33028: mov        x1, x19
0x0000000002e3302c: blr        x8
0x0000000002e33030: mov        x0, x21
0x0000000002e33034: ldp        x29, x30, [sp, #0x30]
0x0000000002e33038: ldp        x20, x19, [sp, #0x20]
0x0000000002e3303c: ldp        x22, x21, [sp, #0x10]
0x0000000002e33040: add        sp, sp, #0x40
0x0000000002e33044: ret        
