; instruction-faithful ARM64 fallback for RobloxLib::function_3e36b90
0x0000000003e36b90: stp        x22, x21, [sp, #-0x30]!
0x0000000003e36b94: stp        x20, x19, [sp, #0x10]
0x0000000003e36b98: stp        x29, x30, [sp, #0x20]
0x0000000003e36b9c: add        x29, sp, #0x20
0x0000000003e36ba0: mov        x19, x0
0x0000000003e36ba4: mov        x20, x8
0x0000000003e36ba8: mov        x0, x1
0x0000000003e36bac: bl         #0x3e23fc4
0x0000000003e36bb0: mov        x21, x0
0x0000000003e36bb4: mov        x22, x1
0x0000000003e36bb8: ldr        x8, [x19]
0x0000000003e36bbc: ldr        x8, [x8, #0x20]
0x0000000003e36bc0: mov        x0, x19
0x0000000003e36bc4: blr        x8
0x0000000003e36bc8: mov        x1, x21
0x0000000003e36bcc: mov        x2, x22
0x0000000003e36bd0: bl         #0x4b98848
0x0000000003e36bd4: sxtw       x0, w0
0x0000000003e36bd8: mov        x8, x20
0x0000000003e36bdc: ldp        x29, x30, [sp, #0x20]
0x0000000003e36be0: ldp        x20, x19, [sp, #0x10]
0x0000000003e36be4: ldp        x22, x21, [sp], #0x30
0x0000000003e36be8: b          #0x3e3bdc8
