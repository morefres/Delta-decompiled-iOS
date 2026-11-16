; instruction-faithful ARM64 fallback for RobloxLib::function_1ace01c
0x0000000001ace01c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace020: stp        x20, x19, [sp, #0x10]
0x0000000001ace024: stp        x29, x30, [sp, #0x20]
0x0000000001ace028: add        x29, sp, #0x20
0x0000000001ace02c: mov        x20, x1
0x0000000001ace030: mov        x19, x0
0x0000000001ace034: ldr        x21, [x1]
0x0000000001ace038: bl         #0x3fe26b8
0x0000000001ace03c: cmp        x0, x21
0x0000000001ace040: b.ne       #0x1ace05c
0x0000000001ace044: ldr        w1, [x20, #0x10]
0x0000000001ace048: mov        x0, x19
0x0000000001ace04c: ldp        x29, x30, [sp, #0x20]
0x0000000001ace050: ldp        x20, x19, [sp, #0x10]
0x0000000001ace054: ldp        x22, x21, [sp], #0x30
0x0000000001ace058: b          #0x440a004
0x0000000001ace05c: adrp       x0, #0x5228000
0x0000000001ace060: add        x0, x0, #0x5b2
0x0000000001ace064: bl         #0x47ee168
0x0000000001ace068: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace06c: stp        x20, x19, [sp, #0x10]
0x0000000001ace070: stp        x29, x30, [sp, #0x20]
0x0000000001ace074: add        x29, sp, #0x20
0x0000000001ace078: mov        x19, x2
0x0000000001ace07c: mov        x20, x1
0x0000000001ace080: ldr        x21, [x1]
0x0000000001ace084: bl         #0x3fe26b8
0x0000000001ace088: cmp        x0, x21
0x0000000001ace08c: b.ne       #0x1ace0a8
0x0000000001ace090: ldr        w8, [x20, #0x10]
0x0000000001ace094: str        w8, [x19]
0x0000000001ace098: ldp        x29, x30, [sp, #0x20]
0x0000000001ace09c: ldp        x20, x19, [sp, #0x10]
0x0000000001ace0a0: ldp        x22, x21, [sp], #0x30
0x0000000001ace0a4: ret        
0x0000000001ace0a8: adrp       x0, #0x5228000
0x0000000001ace0ac: add        x0, x0, #0x5b2
0x0000000001ace0b0: bl         #0x47ee168
