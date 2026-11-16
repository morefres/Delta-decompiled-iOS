; instruction-faithful ARM64 fallback for RobloxLib::function_3e22fd0
0x0000000003e22fd0: sub        sp, sp, #0x40
0x0000000003e22fd4: stp        x20, x19, [sp, #0x20]
0x0000000003e22fd8: stp        x29, x30, [sp, #0x30]
0x0000000003e22fdc: add        x29, sp, #0x30
0x0000000003e22fe0: mov        x9, x0
0x0000000003e22fe4: mov        x19, x8
0x0000000003e22fe8: ldr        x0, [x0, #0x40]
0x0000000003e22fec: cbz        x0, #0x3e2300c
0x0000000003e22ff0: ldr        x8, [x0]
0x0000000003e22ff4: ldr        x3, [x8, #0x88]
0x0000000003e22ff8: mov        x8, x19
0x0000000003e22ffc: ldp        x29, x30, [sp, #0x30]
0x0000000003e23000: ldp        x20, x19, [sp, #0x20]
0x0000000003e23004: add        sp, sp, #0x40
0x0000000003e23008: br         x3
0x0000000003e2300c: mov        x8, sp
0x0000000003e23010: mov        x0, x9
0x0000000003e23014: bl         #0x3e3d258
0x0000000003e23018: ldr        w8, [sp]
0x0000000003e2301c: str        w8, [x19]
0x0000000003e23020: ldur       q0, [sp, #8]
0x0000000003e23024: stur       q0, [x19, #8]
0x0000000003e23028: ldr        x8, [sp, #0x18]
0x0000000003e2302c: stp        x8, xzr, [x19, #0x18]
0x0000000003e23030: ldp        x29, x30, [sp, #0x30]
0x0000000003e23034: ldp        x20, x19, [sp, #0x20]
0x0000000003e23038: add        sp, sp, #0x40
0x0000000003e2303c: ret        
