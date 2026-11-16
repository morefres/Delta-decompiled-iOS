; instruction-faithful ARM64 fallback for RobloxLib::function_325cfb8
0x000000000325cfb8: stp        x20, x19, [sp, #-0x20]!
0x000000000325cfbc: stp        x29, x30, [sp, #0x10]
0x000000000325cfc0: add        x29, sp, #0x10
0x000000000325cfc4: mov        x19, x0
0x000000000325cfc8: bl         #0x4182a3c
0x000000000325cfcc: mov        w8, #1
0x000000000325cfd0: strb       w8, [x0, #0xa0]
0x000000000325cfd4: adrp       x8, #0x5f4b000
0x000000000325cfd8: add        x8, x8, #0x5c8
0x000000000325cfdc: str        x8, [x0]
0x000000000325cfe0: add        x8, x8, #0x278
0x000000000325cfe4: str        x8, [x0, #0x98]
0x000000000325cfe8: bl         #0x324c7f4
0x000000000325cfec: str        x0, [x19, #0x18]
0x000000000325cff0: mov        x0, x19
0x000000000325cff4: ldp        x29, x30, [sp, #0x10]
0x000000000325cff8: ldp        x20, x19, [sp], #0x20
0x000000000325cffc: ret        
0x000000000325d000: mov        x20, x0
0x000000000325d004: mov        x0, x19
0x000000000325d008: bl         #0x4182bf0
0x000000000325d00c: mov        x0, x20
0x000000000325d010: bl         #0x4b97984
