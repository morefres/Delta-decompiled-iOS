; instruction-faithful ARM64 fallback for RobloxLib::function_321b804
0x000000000321b804: stp        x20, x19, [sp, #-0x20]!
0x000000000321b808: stp        x29, x30, [sp, #0x10]
0x000000000321b80c: add        x29, sp, #0x10
0x000000000321b810: mov        x19, x0
0x000000000321b814: add        x0, x0, #0x20
0x000000000321b818: bl         #0x18c70
0x000000000321b81c: add        x0, x19, #0x10
0x000000000321b820: bl         #0x1df28
0x000000000321b824: ldr        x0, [x19, #8]
0x000000000321b828: cbz        x0, #0x321b838
0x000000000321b82c: ldp        x29, x30, [sp, #0x10]
0x000000000321b830: ldp        x20, x19, [sp], #0x20
0x000000000321b834: b          #0x4b9808c
0x000000000321b838: ldp        x29, x30, [sp, #0x10]
0x000000000321b83c: ldp        x20, x19, [sp], #0x20
0x000000000321b840: ret        
