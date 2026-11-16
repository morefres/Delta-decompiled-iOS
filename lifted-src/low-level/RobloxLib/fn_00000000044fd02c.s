; instruction-faithful ARM64 fallback for RobloxLib::function_44fd02c
0x00000000044fd02c: stp        x20, x19, [sp, #-0x20]!
0x00000000044fd030: stp        x29, x30, [sp, #0x10]
0x00000000044fd034: add        x29, sp, #0x10
0x00000000044fd038: mov        x19, x0
0x00000000044fd03c: adrp       x8, #0x6036000
0x00000000044fd040: add        x8, x8, #0x510
0x00000000044fd044: str        x8, [x0]
0x00000000044fd048: adrp       x8, #0x61a0000
0x00000000044fd04c: ldrb       w8, [x8, #0x158]
0x00000000044fd050: cmp        w8, #1
0x00000000044fd054: b.ne       #0x44fd070
0x00000000044fd058: ldrb       w8, [x19, #0x3e]
0x00000000044fd05c: cmp        w8, #1
0x00000000044fd060: b.ne       #0x44fd070
0x00000000044fd064: ldr        x0, [x19, #0x10]
0x00000000044fd068: cbz        x0, #0x44fd070
0x00000000044fd06c: bl         #0x47eaa08
0x00000000044fd070: ldr        x0, [x19, #0x18]
0x00000000044fd074: cbz        x0, #0x44fd080
0x00000000044fd078: str        x0, [x19, #0x20]
0x00000000044fd07c: bl         #0x47e93a8
0x00000000044fd080: mov        x0, x19
0x00000000044fd084: ldp        x29, x30, [sp, #0x10]
0x00000000044fd088: ldp        x20, x19, [sp], #0x20
0x00000000044fd08c: ret        
