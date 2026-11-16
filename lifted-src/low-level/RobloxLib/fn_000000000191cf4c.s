; instruction-faithful ARM64 fallback for RobloxLib::function_191cf4c
0x000000000191cf4c: sub        sp, sp, #0x40
0x000000000191cf50: stp        x22, x21, [sp, #0x10]
0x000000000191cf54: stp        x20, x19, [sp, #0x20]
0x000000000191cf58: stp        x29, x30, [sp, #0x30]
0x000000000191cf5c: add        x29, sp, #0x30
0x000000000191cf60: mov        x19, x2
0x000000000191cf64: mov        x20, x1
0x000000000191cf68: mov        x21, x0
0x000000000191cf6c: adrp       x8, #0x5ba4000
0x000000000191cf70: ldr        x8, [x8, #0x338]
0x000000000191cf74: ldr        x8, [x8]
0x000000000191cf78: str        x8, [sp, #8]
0x000000000191cf7c: mov        x0, sp
0x000000000191cf80: add        x1, x21, #8
0x000000000191cf84: mov        w2, #0
0x000000000191cf88: bl         #0x697fe8
0x000000000191cf8c: mov        x0, x21
0x000000000191cf90: mov        x1, x20
0x000000000191cf94: mov        x2, x19
0x000000000191cf98: bl         #0x191cb14
0x000000000191cf9c: cbz        x0, #0x191cfa8
0x000000000191cfa0: ldrh       w19, [x0, #0x44]
0x000000000191cfa4: b          #0x191cfac
0x000000000191cfa8: mov        w19, #0
0x000000000191cfac: mov        x0, sp
0x000000000191cfb0: bl         #0x697f70
0x000000000191cfb4: ldr        x8, [sp, #8]
0x000000000191cfb8: adrp       x9, #0x5ba4000
0x000000000191cfbc: ldr        x9, [x9, #0x338]
0x000000000191cfc0: ldr        x9, [x9]
0x000000000191cfc4: cmp        x9, x8
0x000000000191cfc8: b.ne       #0x191cfe4
0x000000000191cfcc: mov        x0, x19
0x000000000191cfd0: ldp        x29, x30, [sp, #0x30]
0x000000000191cfd4: ldp        x20, x19, [sp, #0x20]
0x000000000191cfd8: ldp        x22, x21, [sp, #0x10]
0x000000000191cfdc: add        sp, sp, #0x40
0x000000000191cfe0: ret        
0x000000000191cfe4: bl         #0x4b98620
