; instruction-faithful ARM64 fallback for RobloxLib::function_42ebdf4
0x00000000042ebdf4: stp        x20, x19, [sp, #-0x20]!
0x00000000042ebdf8: stp        x29, x30, [sp, #0x10]
0x00000000042ebdfc: add        x29, sp, #0x10
0x00000000042ebe00: mov        x19, x0
0x00000000042ebe04: ldr        x0, [x0, #0x10]
0x00000000042ebe08: cbz        x0, #0x42ebe1c
0x00000000042ebe0c: ldrb       w8, [x19, #0x18]
0x00000000042ebe10: cmp        w8, #1
0x00000000042ebe14: b.ne       #0x42ebe1c
0x00000000042ebe18: bl         #0x42e431c
0x00000000042ebe1c: mov        w8, #1
0x00000000042ebe20: strb       w8, [x19, #0x18]
0x00000000042ebe24: str        xzr, [x19, #0x10]
0x00000000042ebe28: stp        wzr, wzr, [x19, #4]
0x00000000042ebe2c: mov        x0, x19
0x00000000042ebe30: ldp        x29, x30, [sp, #0x10]
0x00000000042ebe34: ldp        x20, x19, [sp], #0x20
0x00000000042ebe38: ret        
0x00000000042ebe3c: bl         #0x18bd8
