; instruction-faithful ARM64 fallback for RobloxLib::function_231cfc0
0x000000000231cfc0: stp        x20, x19, [sp, #-0x20]!
0x000000000231cfc4: stp        x29, x30, [sp, #0x10]
0x000000000231cfc8: add        x29, sp, #0x10
0x000000000231cfcc: mov        x19, x0
0x000000000231cfd0: bl         #0x4182a3c
0x000000000231cfd4: mov        w8, #1
0x000000000231cfd8: strb       w8, [x0, #0xa0]
0x000000000231cfdc: adrp       x8, #0x5d56000
0x000000000231cfe0: add        x8, x8, #0x6a0
0x000000000231cfe4: str        x8, [x0]
0x000000000231cfe8: add        x8, x8, #0x278
0x000000000231cfec: str        x8, [x0, #0x98]
0x000000000231cff0: bl         #0x1c3b7c8
0x000000000231cff4: str        x0, [x19, #0x18]
0x000000000231cff8: bl         #0x1c3b7c8
0x000000000231cffc: bl         #0x4408e0c
0x000000000231d000: bl         #0x4408bf4
0x000000000231d004: mov        x0, x19
0x000000000231d008: ldp        x29, x30, [sp, #0x10]
0x000000000231d00c: ldp        x20, x19, [sp], #0x20
0x000000000231d010: ret        
0x000000000231d014: mov        x20, x0
0x000000000231d018: mov        x0, x19
0x000000000231d01c: bl         #0x4182bf0
0x000000000231d020: mov        x0, x20
0x000000000231d024: bl         #0x4b97984
