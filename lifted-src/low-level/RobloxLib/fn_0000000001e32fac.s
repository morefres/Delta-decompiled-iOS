; instruction-faithful ARM64 fallback for RobloxLib::function_1e32fac
0x0000000001e32fac: stp        x22, x21, [sp, #-0x30]!
0x0000000001e32fb0: stp        x20, x19, [sp, #0x10]
0x0000000001e32fb4: stp        x29, x30, [sp, #0x20]
0x0000000001e32fb8: add        x29, sp, #0x20
0x0000000001e32fbc: mov        x20, x1
0x0000000001e32fc0: mov        x21, x0
0x0000000001e32fc4: adrp       x8, #0x6199000
0x0000000001e32fc8: add        x8, x8, #0xb00
0x0000000001e32fcc: ldr        x8, [x8]
0x0000000001e32fd0: sub        x19, x0, #0x98
0x0000000001e32fd4: mov        x0, x19
0x0000000001e32fd8: blr        x8
0x0000000001e32fdc: mov        x8, x21
0x0000000001e32fe0: ldrh       w9, [x8, #8]!
0x0000000001e32fe4: ldrh       w10, [x20]
0x0000000001e32fe8: cmp        w9, w10
0x0000000001e32fec: b.ne       #0x1e33020
0x0000000001e32ff0: ldrh       w9, [x21, #0xa]
0x0000000001e32ff4: ldrh       w10, [x20, #2]
0x0000000001e32ff8: cmp        w9, w10
0x0000000001e32ffc: b.ne       #0x1e33020
0x0000000001e33000: ldrh       w9, [x21, #0xc]
0x0000000001e33004: ldrh       w10, [x20, #4]
0x0000000001e33008: cmp        w9, w10
0x0000000001e3300c: b.ne       #0x1e33020
0x0000000001e33010: ldp        x29, x30, [sp, #0x20]
0x0000000001e33014: ldp        x20, x19, [sp, #0x10]
0x0000000001e33018: ldp        x22, x21, [sp], #0x30
0x0000000001e3301c: ret        
0x0000000001e33020: ldr        w9, [x20]
0x0000000001e33024: ldrh       w10, [x20, #4]
0x0000000001e33028: strh       w10, [x8, #4]
0x0000000001e3302c: str        w9, [x8]
0x0000000001e33030: adrp       x1, #0x639c000
0x0000000001e33034: add        x1, x1, #0xd80
0x0000000001e33038: mov        x0, x19
0x0000000001e3303c: ldp        x29, x30, [sp, #0x20]
0x0000000001e33040: ldp        x20, x19, [sp, #0x10]
0x0000000001e33044: ldp        x22, x21, [sp], #0x30
0x0000000001e33048: b          #0x4197e7c
