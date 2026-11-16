; instruction-faithful ARM64 fallback for RobloxLib::function_3e32fb0
0x0000000003e32fb0: sub        sp, sp, #0xd0
0x0000000003e32fb4: stp        x20, x19, [sp, #0xb0]
0x0000000003e32fb8: stp        x29, x30, [sp, #0xc0]
0x0000000003e32fbc: add        x29, sp, #0xc0
0x0000000003e32fc0: adrp       x8, #0x5ba4000
0x0000000003e32fc4: ldr        x8, [x8, #0x338]
0x0000000003e32fc8: ldr        x8, [x8]
0x0000000003e32fcc: stur       x8, [x29, #-0x18]
0x0000000003e32fd0: ldr        x19, [x0, #8]
0x0000000003e32fd4: mov        x0, sp
0x0000000003e32fd8: bl         #0x2190a4
0x0000000003e32fdc: str        xzr, [sp, #0x90]
0x0000000003e32fe0: add        x0, sp, #0x20
0x0000000003e32fe4: mov        x1, sp
0x0000000003e32fe8: bl         #0x2190a4
0x0000000003e32fec: adrp       x8, #0x5f9a000
0x0000000003e32ff0: add        x8, x8, #0x780
0x0000000003e32ff4: orr        x8, x8, #6
0x0000000003e32ff8: str        x8, [sp, #0x90]
0x0000000003e32ffc: ldr        x8, [x19]
0x0000000003e33000: ldr        x8, [x8, #0x18]
0x0000000003e33004: add        x1, sp, #0x20
0x0000000003e33008: mov        x0, x19
0x0000000003e3300c: blr        x8
0x0000000003e33010: add        x0, sp, #0x20
0x0000000003e33014: bl         #0x178ac20
0x0000000003e33018: mov        x0, sp
0x0000000003e3301c: bl         #0x2097c
0x0000000003e33020: ldur       x8, [x29, #-0x18]
0x0000000003e33024: adrp       x9, #0x5ba4000
0x0000000003e33028: ldr        x9, [x9, #0x338]
0x0000000003e3302c: ldr        x9, [x9]
0x0000000003e33030: cmp        x9, x8
0x0000000003e33034: b.ne       #0x3e33048
0x0000000003e33038: ldp        x29, x30, [sp, #0xc0]
0x0000000003e3303c: ldp        x20, x19, [sp, #0xb0]
0x0000000003e33040: add        sp, sp, #0xd0
0x0000000003e33044: ret        
0x0000000003e33048: bl         #0x4b98620
0x0000000003e3304c: mov        x19, x0
0x0000000003e33050: add        x0, sp, #0x20
0x0000000003e33054: bl         #0x178ac20
0x0000000003e33058: mov        x0, sp
0x0000000003e3305c: bl         #0x2097c
0x0000000003e33060: mov        x0, x19
0x0000000003e33064: bl         #0x4b97984
