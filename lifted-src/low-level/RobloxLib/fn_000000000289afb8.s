; instruction-faithful ARM64 fallback for RobloxLib::function_289afb8
0x000000000289afb8: sub        sp, sp, #0x30
0x000000000289afbc: stp        x20, x19, [sp, #0x10]
0x000000000289afc0: stp        x29, x30, [sp, #0x20]
0x000000000289afc4: add        x29, sp, #0x20
0x000000000289afc8: mov        x19, x1
0x000000000289afcc: mov        x20, x0
0x000000000289afd0: mov        x8, sp
0x000000000289afd4: mov        x0, x2
0x000000000289afd8: bl         #0x1df80
0x000000000289afdc: ldr        x2, [sp]
0x000000000289afe0: ldr        x8, [x20]
0x000000000289afe4: ldr        x8, [x8, #0x110]
0x000000000289afe8: mov        x0, x20
0x000000000289afec: mov        x1, x19
0x000000000289aff0: blr        x8
0x000000000289aff4: ldr        x19, [sp, #8]
0x000000000289aff8: cbz        x19, #0x289b02c
0x000000000289affc: add        x8, x19, #8
0x000000000289b000: ldaxr      x9, [x8]
0x000000000289b004: sub        x10, x9, #1
0x000000000289b008: stlxr      w11, x10, [x8]
0x000000000289b00c: cbnz       w11, #0x289b000
0x000000000289b010: cbnz       x9, #0x289b02c
0x000000000289b014: ldr        x8, [x19]
0x000000000289b018: ldr        x8, [x8, #0x10]
0x000000000289b01c: mov        x0, x19
0x000000000289b020: blr        x8
0x000000000289b024: mov        x0, x19
0x000000000289b028: bl         #0x4b9808c
0x000000000289b02c: ldp        x29, x30, [sp, #0x20]
0x000000000289b030: ldp        x20, x19, [sp, #0x10]
0x000000000289b034: add        sp, sp, #0x30
0x000000000289b038: ret        
0x000000000289b03c: mov        x19, x0
0x000000000289b040: mov        x0, sp
0x000000000289b044: bl         #0x1df28
0x000000000289b048: mov        x0, x19
0x000000000289b04c: bl         #0x4b97984
