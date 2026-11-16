; instruction-faithful ARM64 fallback for RobloxLib::function_2acdfc4
0x0000000002acdfc4: sub        sp, sp, #0x70
0x0000000002acdfc8: stp        x28, x27, [sp, #0x10]
0x0000000002acdfcc: stp        x26, x25, [sp, #0x20]
0x0000000002acdfd0: stp        x24, x23, [sp, #0x30]
0x0000000002acdfd4: stp        x22, x21, [sp, #0x40]
0x0000000002acdfd8: stp        x20, x19, [sp, #0x50]
0x0000000002acdfdc: stp        x29, x30, [sp, #0x60]
0x0000000002acdfe0: add        x29, sp, #0x60
0x0000000002acdfe4: mov        x20, x7
0x0000000002acdfe8: mov        x21, x6
0x0000000002acdfec: mov        x22, x5
0x0000000002acdff0: mov        x23, x4
0x0000000002acdff4: mov        x24, x3
0x0000000002acdff8: mov        x25, x2
0x0000000002acdffc: mov        x26, x1
0x0000000002ace000: mov        x19, x0
0x0000000002ace004: ldr        x27, [x29, #0x10]
0x0000000002ace008: bl         #0x440fc88
0x0000000002ace00c: mov        x2, x0
0x0000000002ace010: strb       wzr, [sp]
0x0000000002ace014: mov        x0, x19
0x0000000002ace018: mov        x1, x26
0x0000000002ace01c: mov        x3, x25
0x0000000002ace020: mov        x4, x24
0x0000000002ace024: mov        x5, x21
0x0000000002ace028: mov        x6, x20
0x0000000002ace02c: mov        x7, x27
0x0000000002ace030: bl         #0x440b370
0x0000000002ace034: adrp       x8, #0x5bd8000
0x0000000002ace038: add        x8, x8, #0x548
0x0000000002ace03c: str        x8, [x19]
0x0000000002ace040: ldr        x0, [x23]
0x0000000002ace044: str        xzr, [x23]
0x0000000002ace048: mov        x20, x19
0x0000000002ace04c: str        x0, [x20, #0xb0]!
0x0000000002ace050: ldr        x8, [x22]
0x0000000002ace054: str        xzr, [x22]
0x0000000002ace058: mov        x21, x19
0x0000000002ace05c: str        x8, [x21, #0xb8]!
0x0000000002ace060: str        xzr, [x19, #0xc0]
0x0000000002ace064: cbz        x0, #0x2ace0a8
0x0000000002ace068: ldr        x8, [x0]
0x0000000002ace06c: ldr        x8, [x8, #0x18]
0x0000000002ace070: blr        x8
0x0000000002ace074: cbz        w0, #0x2ace088
0x0000000002ace078: ldurh      w8, [x19, #0xa9]
0x0000000002ace07c: mov        w9, #0xfff5
0x0000000002ace080: and        w8, w8, w9
0x0000000002ace084: sturh      w8, [x19, #0xa9]
0x0000000002ace088: ldr        x8, [x19]
0x0000000002ace08c: ldr        x8, [x8, #0x10]
0x0000000002ace090: mov        x0, x19
0x0000000002ace094: blr        x8
0x0000000002ace098: cbz        w0, #0x2ace0a8
0x0000000002ace09c: ldurh      w8, [x19, #0xa9]
0x0000000002ace0a0: and        w8, w8, #0xfffffff9
0x0000000002ace0a4: sturh      w8, [x19, #0xa9]
0x0000000002ace0a8: mov        x0, x19
0x0000000002ace0ac: ldp        x29, x30, [sp, #0x60]
0x0000000002ace0b0: ldp        x20, x19, [sp, #0x50]
0x0000000002ace0b4: ldp        x22, x21, [sp, #0x40]
0x0000000002ace0b8: ldp        x24, x23, [sp, #0x30]
0x0000000002ace0bc: ldp        x26, x25, [sp, #0x20]
0x0000000002ace0c0: ldp        x28, x27, [sp, #0x10]
0x0000000002ace0c4: add        sp, sp, #0x70
0x0000000002ace0c8: ret        
0x0000000002ace0cc: mov        x22, x0
0x0000000002ace0d0: ldr        x0, [x19, #0xc0]
0x0000000002ace0d4: str        xzr, [x19, #0xc0]
0x0000000002ace0d8: cbz        x0, #0x2ace0e8
0x0000000002ace0dc: ldr        x8, [x0]
0x0000000002ace0e0: ldr        x8, [x8, #8]
0x0000000002ace0e4: blr        x8
0x0000000002ace0e8: mov        x0, x21
0x0000000002ace0ec: mov        x1, x20
0x0000000002ace0f0: bl         #0x4b0de9c
0x0000000002ace0f4: mov        x0, x22
0x0000000002ace0f8: bl         #0x4b97984
