; instruction-faithful ARM64 fallback for RobloxLib::function_2421ed4
0x0000000002421ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000002421ed8: stp        x20, x19, [sp, #0x10]
0x0000000002421edc: stp        x29, x30, [sp, #0x20]
0x0000000002421ee0: add        x29, sp, #0x20
0x0000000002421ee4: mov        x21, x2
0x0000000002421ee8: mov        x22, x1
0x0000000002421eec: mov        x19, x8
0x0000000002421ef0: mov        w0, #0x6ff0
0x0000000002421ef4: bl         #0x47e9370
0x0000000002421ef8: mov        x20, x0
0x0000000002421efc: mov        x1, x22
0x0000000002421f00: mov        x2, x21
0x0000000002421f04: bl         #0x2421f34
0x0000000002421f08: add        x8, x20, #0x18
0x0000000002421f0c: stp        x8, x20, [x19]
0x0000000002421f10: ldp        x29, x30, [sp, #0x20]
0x0000000002421f14: ldp        x20, x19, [sp, #0x10]
0x0000000002421f18: ldp        x22, x21, [sp], #0x30
0x0000000002421f1c: ret        
0x0000000002421f20: mov        x19, x0
0x0000000002421f24: mov        x0, x20
0x0000000002421f28: bl         #0x47e93a8
0x0000000002421f2c: mov        x0, x19
0x0000000002421f30: bl         #0x4b97984
