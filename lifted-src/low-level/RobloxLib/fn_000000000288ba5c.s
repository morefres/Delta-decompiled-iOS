; instruction-faithful ARM64 fallback for RobloxLib::function_288ba5c
0x000000000288ba5c: sub        sp, sp, #0x30
0x000000000288ba60: stp        x20, x19, [sp, #0x10]
0x000000000288ba64: stp        x29, x30, [sp, #0x20]
0x000000000288ba68: add        x29, sp, #0x20
0x000000000288ba6c: mov        x19, x2
0x000000000288ba70: add        x2, sp, #0xc
0x000000000288ba74: bl         #0x4409ebc
0x000000000288ba78: cbz        w0, #0x288bac0
0x000000000288ba7c: bl         #0x288a2c8
0x000000000288ba80: str        x0, [x19]
0x000000000288ba84: bl         #0x288bd40
0x000000000288ba88: ldr        x8, [x19, #8]
0x000000000288ba8c: cmp        x8, x0
0x000000000288ba90: b.eq       #0x288bab8
0x000000000288ba94: mov        x20, x0
0x000000000288ba98: cbz        x8, #0x288baa8
0x000000000288ba9c: ldr        x8, [x8, #0x10]
0x000000000288baa0: add        x0, x19, #0x10
0x000000000288baa4: blr        x8
0x000000000288baa8: ldr        w8, [sp, #0xc]
0x000000000288baac: str        w8, [x19, #0x10]
0x000000000288bab0: str        x20, [x19, #8]
0x000000000288bab4: b          #0x288bac0
0x000000000288bab8: ldr        w8, [sp, #0xc]
0x000000000288babc: str        w8, [x19, #0x10]
0x000000000288bac0: ldp        x29, x30, [sp, #0x20]
0x000000000288bac4: ldp        x20, x19, [sp, #0x10]
0x000000000288bac8: add        sp, sp, #0x30
0x000000000288bacc: ret        
