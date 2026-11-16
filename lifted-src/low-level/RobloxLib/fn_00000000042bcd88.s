; instruction-faithful ARM64 fallback for RobloxLib::function_42bcd88
0x00000000042bcd88: sub        sp, sp, #0x30
0x00000000042bcd8c: stp        x20, x19, [sp, #0x10]
0x00000000042bcd90: stp        x29, x30, [sp, #0x20]
0x00000000042bcd94: add        x29, sp, #0x20
0x00000000042bcd98: mov        x19, x0
0x00000000042bcd9c: ldr        x0, [x0, #0x108]
0x00000000042bcda0: cbz        x0, #0x42bcdac
0x00000000042bcda4: str        x0, [x19, #0x110]
0x00000000042bcda8: bl         #0x47e93a8
0x00000000042bcdac: ldr        x0, [x19, #0xe0]
0x00000000042bcdb0: cbz        x0, #0x42bcdbc
0x00000000042bcdb4: str        x0, [x19, #0xe8]
0x00000000042bcdb8: bl         #0x47e93a8
0x00000000042bcdbc: ldr        x0, [x19, #0xa8]
0x00000000042bcdc0: cbz        x0, #0x42bcdcc
0x00000000042bcdc4: str        x0, [x19, #0xb0]
0x00000000042bcdc8: bl         #0x47e93a8
0x00000000042bcdcc: ldr        x0, [x19, #0x70]
0x00000000042bcdd0: cbz        x0, #0x42bcddc
0x00000000042bcdd4: str        x0, [x19, #0x78]
0x00000000042bcdd8: bl         #0x47e93a8
0x00000000042bcddc: ldr        x0, [x19, #0x40]
0x00000000042bcde0: cbz        x0, #0x42bcdec
0x00000000042bcde4: str        x0, [x19, #0x48]
0x00000000042bcde8: bl         #0x47e93a8
0x00000000042bcdec: add        x8, x19, #0x18
0x00000000042bcdf0: str        x8, [sp, #8]
0x00000000042bcdf4: add        x0, sp, #8
0x00000000042bcdf8: bl         #0x18c0c0
0x00000000042bcdfc: ldr        x0, [x19]
0x00000000042bce00: cbz        x0, #0x42bce0c
0x00000000042bce04: str        x0, [x19, #8]
0x00000000042bce08: bl         #0x47e93a8
0x00000000042bce0c: mov        x0, x19
0x00000000042bce10: ldp        x29, x30, [sp, #0x20]
0x00000000042bce14: ldp        x20, x19, [sp, #0x10]
0x00000000042bce18: add        sp, sp, #0x30
0x00000000042bce1c: ret        
