; instruction-faithful ARM64 fallback for RobloxLib::function_4609c84
0x0000000004609c84: sub        sp, sp, #0x20
0x0000000004609c88: stp        x29, x30, [sp, #0x10]
0x0000000004609c8c: add        x29, sp, #0x10
0x0000000004609c90: adrp       x8, #0x5ba4000
0x0000000004609c94: ldr        x8, [x8, #0x338]
0x0000000004609c98: ldr        x8, [x8]
0x0000000004609c9c: str        x8, [sp, #8]
0x0000000004609ca0: ldr        x8, [x0, #0x10]
0x0000000004609ca4: cmp        x8, #9
0x0000000004609ca8: b.lo       #0x4609cc8
0x0000000004609cac: ldr        x9, [x0, #0x18]
0x0000000004609cb0: lsl        x9, x9, #4
0x0000000004609cb4: and        x9, x9, #0xffffffffffffffe0
0x0000000004609cb8: mov        w10, #0x19
0x0000000004609cbc: mul        x10, x8, x10
0x0000000004609cc0: cmp        x9, x10
0x0000000004609cc4: b.ls       #0x4609cf4
0x0000000004609cc8: ldr        x9, [sp, #8]
0x0000000004609ccc: adrp       x10, #0x5ba4000
0x0000000004609cd0: ldr        x10, [x10, #0x338]
0x0000000004609cd4: ldr        x10, [x10]
0x0000000004609cd8: cmp        x10, x9
0x0000000004609cdc: b.ne       #0x4609d28
0x0000000004609ce0: mov        w9, #1
0x0000000004609ce4: orr        x1, x9, x8, lsl #1
0x0000000004609ce8: ldp        x29, x30, [sp, #0x10]
0x0000000004609cec: add        sp, sp, #0x20
0x0000000004609cf0: b          #0x4609b40
0x0000000004609cf4: adrp       x1, #0x603c000
0x0000000004609cf8: add        x1, x1, #0xdd8
0x0000000004609cfc: mov        x2, sp
0x0000000004609d00: bl         #0x46909cc
0x0000000004609d04: ldr        x8, [sp, #8]
0x0000000004609d08: adrp       x9, #0x5ba4000
0x0000000004609d0c: ldr        x9, [x9, #0x338]
0x0000000004609d10: ldr        x9, [x9]
0x0000000004609d14: cmp        x9, x8
0x0000000004609d18: b.ne       #0x4609d28
0x0000000004609d1c: ldp        x29, x30, [sp, #0x10]
0x0000000004609d20: add        sp, sp, #0x20
0x0000000004609d24: ret        
0x0000000004609d28: bl         #0x4b98620
